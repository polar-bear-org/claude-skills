# Pack bot — the runbook

This file is what headless Claude Code follows inside `.github/workflows/pack-bot.yml`.
It is the source of truth for *what to do*; [CONTRIBUTING.md](../CONTRIBUTING.md) is the
source of truth for *how this repository is shaped*. Read CONTRIBUTING.md before
touching anything.

Two phases. The workflow tells you which one you are in.

- **INTAKE** — a pack folder was dropped in `inbox/`. Land it in this repository and
  ask the questions the website page needs.
- **SHIP** — the answers came back on the issue. Build the website page.

Never run SHIP work during INTAKE, and never re-run INTAKE work during SHIP.

---

## Rules that hold in both phases

- **Commit messages start with `[pack-bot]`.** The intake trigger skips its own
  commits by looking for that prefix; without it the workflow retriggers itself.
- **Commit as `Polar Bear <polar-bear-org@users.noreply.github.com>`.** The workflow
  already configured git; do not override it.
- **Push straight to `main` in both repositories.** No branches, no PRs.
- **Stop and report instead of guessing.** If validation fails, if the pack is
  malformed, if a file you expected is missing — leave the repository untouched from
  that point, comment what blocked you on the issue (or open one titled
  `Pack bot: <pack> — blocked`), and exit non-zero. A half-published pack is worse
  than none.
- **Never invent the pack's content.** You write the plumbing — manifests, indexes,
  the site page — from what the pack's own `SKILL.md` files and README already say.
  You do not rewrite skills or improve their prose.
- **Telegram is optional.** If `TELEGRAM_BOT_TOKEN` and `TELEGRAM_CHAT_ID` are both
  set and non-empty, send a one-line status at the end of the phase. `TELEGRAM_CHAT_ID`
  holds one or more comma-separated chat ids — send to every one of them:
  ```bash
  for chat in ${TELEGRAM_CHAT_ID//,/ }; do
    curl -s -X POST "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" \
      -d chat_id="$chat" -d parse_mode=HTML --data-urlencode text="…" >/dev/null
  done
  ```
  If either variable is unset, skip it silently. A chat that rejects the message
  (the bot was never started there, or was blocked) is not a failure: carry on to
  the next id. Never fail the run over a notification.

---

## Phase INTAKE

### 1. Find the pack

Look under `inbox/`. Ignore `inbox/README.md`. Exactly one pack folder should be
there; if there are several, process the alphabetically first one and say in the
issue that the others are still queued. If there are none, exit 0 quietly — this
was almost certainly the bot's own cleanup commit.

The folder may arrive in any shape: a `skills/` directory of `SKILL.md` folders,
a bare pile of `SKILL.md` folders, or a zip that someone committed. Unzip if
needed. What matters is that you end up with skills, a README, and possibly a
folder of shared files.

### 2. Name it

The pack name is the folder name, lowercased, hyphenated, ending in `-pack` if it
does not already (`Hiring Pack` → `hiring-pack`). This name is used identically in
five places: the folder under `packs/`, `plugin.json`, `marketplace.json`,
`catalog.json`, and the website URL slug. Never let them diverge.

If `packs/<name>/` already exists, this is an **update**, not a new pack: replace
the skills and shared files, keep the existing `plugin.json` (bumping its `version`
minor), and say so in the issue title (`Pack bot: <name> — update`).

### 3. Normalise it into `packs/<name>/`

```bash
mkdir -p packs/<name>
rsync -a --exclude '.DS_Store' --exclude '__MACOSX' inbox/<folder>/ packs/<name>/
```

Then, following CONTRIBUTING.md sections 2 and 5:

- **Every skill folder must hold a `SKILL.md` whose frontmatter `name` equals the
  folder name, plus a `description`.** Fix a mismatched `name` (the folder wins).
  If a `description` is missing entirely, write one from the skill's own body using
  the four-part formula in CONTRIBUTING.md section 5 — and flag in the issue that
  you wrote it, so a human checks the trigger phrases.
- **Shared files** stay in whichever of `resources/` or `templates/` the pack
  already uses. Do not rename the folder.
- **Write `.claude-plugin/plugin.json`** from `packs/_template/.claude-plugin/plugin.json`:
  real description (lead with the job), 8–14 keywords, `version` `1.0.0`,
  `homepage` pointing at `packs/<name>` in this repo.
- **Add a Claude Code install block** to the pack README if it only documents the
  claude.ai upload flow. Copy the shape from `packs/workshop-pack/README.md`.
- **Rebuild the per-skill zips**: `./scripts/build-install-zips.sh <name>`.
- **Delete `inbox/<folder>`.**

### 4. Register it

Four files, per CONTRIBUTING.md section 7: `.claude-plugin/marketplace.json`,
`catalog.json`, the root `README.md` (packs table + skill index + footer keywords),
and `llms.txt`. Match the shape of the entries that are already there.

### 5. Verify

```bash
./scripts/validate.sh
claude plugin validate packs/<name>
claude plugin validate .
```

All three must pass. If any fails, fix it; if you cannot, stop per the rules above.

### 6. Commit and push

```bash
git add -A
git commit -m "[pack-bot] Add the <Title> Pack"
git push origin main
```

### 7. Open the handover issue

The website page needs six things the pack's files do not contain. Draft each one
yourself from the pack's README and skills — a filled-in draft someone corrects
beats an empty form — then open the issue with `gh issue create`.

Title: `Pack bot: <name>`

Body — keep this exact structure, the YAML fence included, because phase SHIP
parses it:

````markdown
`<name>` is live in this repository. Edit the block below if anything is off, then
comment `/ship` to build the website page.

```yaml
slug: <name>                      # the URL: meet-polar-bear.com/skills/<slug>
title: <the h1, and the SkillsIndex card title>
tag: <Category · Free pack>       # e.g. "Facilitation · Free pack"
description: <one sentence for the catalogue card and the meta description>
audience: <who this is for, one line>
takeaway: <what a reader leaves with, one line>
og_head: <the OG card headline — normally the h1 verbatim>
og_meta: <e.g. "A free Claude skills pack · 8 min read">
order: <first|last>               # where it sits in the /skills catalogue
```

<one paragraph on what the pack is, drafted from its README>

**Skills** (<n>): <comma-separated skill names>
**Shared files**: <names>
**Repo**: <link to packs/<name>>
````

Add anything you had to guess or invent as a short `> Note:` line under the block.
Then post the Telegram line, if configured, and finish.

---

## Phase SHIP

The website repo is checked out at `./site` with `npm ci` already run. It is a
Vite + React SPA on Vercel. **Read `site/CLAUDE.md` first** — its "Every new page
ships with its own preview" checklist is mandatory and this runbook expands on it.

### 1. Read the answers

```bash
gh issue view <n> --json body,title
```

Parse the YAML block. The newest edit of the body is the truth — a human may have
corrected your draft. If the block is missing or unparseable, comment saying so and
stop.

### 2. Build the page

Two pages already exist and are the template:

```
site/src/pages/SkillPackWorkshop.tsx      (~955 lines)
site/src/pages/SkillPackReviewCycle.tsx   (~985 lines)
```

Read **both** and diff them. Roughly 340 lines differ; everything else — the layout,
the section rhythm, the motion, `Header`/`Footer`/`Eyebrow`/`ArrowIcon` from
`@/components/ui/designAtoms`, the `ZIP_URL` constant at the top — is the shared
skeleton and must be carried over unchanged. Pick whichever of the two is closer in
shape to the new pack (role-split pack → ReviewCycle; single-audience pack →
Workshop) and write `site/src/pages/SkillPack<PascalName>.tsx` from it.

What changes: the hero copy from the issue block, the skill table built from the
pack's own `SKILL.md` descriptions, the shared-files section, and the install
instructions with the new slug. Do not invent testimonials, numbers, or claims that
are not in the pack or the issue block.

### 3. Build the download zip

From this repository, not from the website:

```bash
./scripts/build-site-zip.sh <slug> site/public/skills
```

That produces `site/public/skills/<slug>.zip` — the pack as a user should receive
it, with `.claude-plugin/` excluded. The page's `ZIP_URL` is `/skills/<slug>.zip`.

### 4. The eight registration points

Miss one and the page half-works in a way nobody notices for weeks.

| # | File | What to add |
|---|------|-------------|
| 1 | `site/src/pages/SkillPack<PascalName>.tsx` | the page itself (step 2) |
| 2 | `site/src/App.tsx` | the import and `<Route path="/skills/<slug>" …>`, kept alphabetical with its neighbours |
| 3 | `site/middleware.js` | an entry in `ROUTE_MAP` **and** the path in `config.matcher` — both, or bots silently get the empty SPA shell |
| 4 | `site/public/_prerender/skills-<slug>.html` | title, description, canonical, `og:*`, `twitter:*` pointing at the card from #6, JSON-LD, and a plain-HTML echo of the page body |
| 5 | `site/public/sitemap.xml` | the `<url>` block, matching its neighbours' `changefreq`/`priority` |
| 6 | `site/scripts/gen-site-og.mjs` | a `PAGES` entry keyed `<slug>` with `out: "public/skills/<slug>/og.png"`, `url`, `head: <og_head>`, `meta: <og_meta>` — then run `node scripts/gen-site-og.mjs <slug>` from `site/` |
| 7 | `site/src/pages/SkillsIndex.tsx` | a `SKILL_PACKS` entry: `id`, `icon: <PackIcon />`, `tag`, `title`, `description`, `linkLabel: "See the pack"`, `linkHref`, `isInternal: true`, `comingSoon: false`, `accent: MARIGOLD` — positioned per `order` |
| 8 | `site/public/skills/<slug>.zip` | the download (step 3) |

### 5. Verify

```bash
cd site && npm run build
```

The build must pass. Also confirm by grep that the slug appears in `App.tsx`,
`middleware.js` twice, `sitemap.xml`, `gen-site-og.mjs`, and `SkillsIndex.tsx`, and
that `public/skills/<slug>/og.png` and `public/skills/<slug>.zip` both exist and are
non-empty.

Do not commit `site/dist/` or anything else the build generated beyond the OG card.

### 6. Commit and push the website

```bash
cd site
git add -A
git commit -m "[pack-bot] Add the <Title> Pack page"
git push origin main
```

Vercel deploys `main`, so this is live within a couple of minutes.

### 7. Close the loop

Comment on the issue with the two URLs — `https://meet-polar-bear.com/skills/<slug>`
and the repo path — plus a one-line list of the eight points you touched, then
`gh issue close <n>`. Send the Telegram line if configured.
