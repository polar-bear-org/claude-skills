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

The website page needs a set of things the pack's files do not contain: how the pack
is positioned, and whose face and calendar sit in the hero's author card. Draft every
value yourself — a filled-in draft someone corrects beats an empty form — then open
the issue with `gh issue create`.

For the author block, default to whoever appears on the template page you would clone,
and adapt only `author_pitch` to this pack's subject. The two people with photos in the
website repo are Pauline Bertry (`/team/pauline.png`) and Alexey Lobachev
(`/team/alexey.png`); check `site`-side `public/team/` at ship time if you need others.
Never invent a calendar URL: reuse the one already on the template page, and if none
applies, leave `cta_url` blank so the human has to fill it in.

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
hero_deck: |
  <the paragraph under the h1 in the hero, 2-3 sentences, ~40 words. Different
  from `description`: that one is a card subtitle, this is the page speaking.
  Name what the skills do, in sequence, in the pack's own vocabulary.>
audience: <who this is for, one line>
takeaway: <what a reader leaves with, one line>
og_head: <the OG card headline — normally the h1 verbatim>
og_meta: <e.g. "A free Claude skills pack · 8 min read">
order: <first|last>               # where it sits in the /skills catalogue

# The author card in the hero — whose face, and where the button sends people.
author_name: <full name>
author_photo: <e.g. /team/pauline.png — must already exist in the site's public/team/>
author_title: <the small mono line under the name, e.g. "ex-McKinsey Manager">
author_linkedin: <profile URL, the icon next to the name>
author_pitch: <two sentences in their voice, written for THIS pack's subject>
cta_label: <the button, e.g. "Find 30 min together">
cta_url: <the calendar link the button opens — leave blank if unsure, never invent one>
```

<one paragraph on what the pack is, drafted from its README>

**Skills** (<n>): <comma-separated skill names>
**Shared files**: <names>
**Repo**: <link to packs/<name>>
````

Add anything you had to guess or invent as a short `> Note:` line under the block.

### 8. Ask who fronts the page, with buttons

Instead of the plain status line, INTAKE's Telegram message carries the author choice
as two inline buttons. A tap is handled by `api/tg/pack.ts` on the website: it rewrites
the `author_*` and `cta_url` lines in the issue and comments `/ship` for you, so the
whole publish can happen from the phone.

Send it to every id in `TELEGRAM_CHAT_ID`, substituting the issue number and title:

```bash
for chat in ${TELEGRAM_CHAT_ID//,/ }; do
  curl -s -X POST "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" \
    -H 'Content-Type: application/json' \
    -d "$(jq -nc --arg chat "$chat" --arg text "$TEXT" --arg cb1 "pa:$ISSUE:pauline" --arg cb2 "pa:$ISSUE:alexey" \
      '{chat_id:$chat, text:$text, parse_mode:"HTML", disable_web_page_preview:true,
        reply_markup:{inline_keyboard:[[{text:"Pauline",callback_data:$cb1},
                                        {text:"Alexey", callback_data:$cb2}]]}}')" >/dev/null
done
```

`$TEXT` is three short lines: the pack name and skill count, the issue link, and
`Whose author card goes in the hero?`. Keep it under 300 characters — it is read on a
phone.

If Telegram is not configured, skip this and finish; the issue alone is enough.

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
corrected your draft by hand, or the Telegram buttons may have rewritten the
`author_*` and `cta_url` lines. Either way, read the block as it stands now and trust
it. If the block is missing or unparseable, comment saying so and stop.

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
instructions with the new slug.

**The hero is two fields, not one.** `title` is the `<h1>`; `hero_deck` is the
`<motion.p>` directly under it — the wide, low-contrast paragraph, `maxWidth: "62ch"`.
Use `hero_deck` verbatim there and nowhere else. `description` belongs to the meta
tag, the prerender and the `SkillsIndex` card, never to the hero. Do not invent testimonials, numbers, or claims that
are not in the pack or the issue block.

**Wire the author card from the issue block, never from the template.** The template
page hardcodes one person; the new page uses the values you were given:

| YAML key | Where it lands |
|---|---|
| `author_name` | the name next to the avatar, the `Built by <name>` heading, and the LinkedIn `aria-label` |
| `author_photo` | the `<img src>` of the avatar — verify the file exists under `site/public/team/` and stop if it does not |
| `author_title` | the small uppercase mono line under the name |
| `author_linkedin` | the `LINKEDIN_URL` constant |
| `author_pitch` | the paragraph under the `Built by` heading |
| `cta_label` | the `Pill` label in the card, and the matching one in the closing section |
| `cta_url` | the `CAL_URL` constant, used by both of those buttons |

If `cta_url` is blank, do not ship: comment on the issue asking for it and stop. A
button that goes nowhere is worse than a missing page.

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
`gh issue close <n>`.

Then tell Telegram it is published, with both links as tappable buttons. Send to every
id in `TELEGRAM_CHAT_ID`:

```bash
PAGE="https://meet-polar-bear.com/skills/$SLUG"
REPO="https://github.com/polar-bear-org/claude-skills/tree/main/packs/$SLUG"
TEXT="✅ <b>$TITLE</b> published\n\n$N skills · /skills/$SLUG\n\nVercel takes a couple of minutes to deploy."
for chat in ${TELEGRAM_CHAT_ID//,/ }; do
  curl -s -X POST "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" \
    -H 'Content-Type: application/json' \
    -d "$(jq -nc --arg chat "$chat" --arg text "$TEXT" --arg page "$PAGE" --arg repo "$REPO" \
      '{chat_id:$chat, text:$text, parse_mode:"HTML", disable_web_page_preview:true,
        reply_markup:{inline_keyboard:[[{text:"🌐 Open the page", url:$page},
                                        {text:"⌥ GitHub",        url:$repo}]]}}')" >/dev/null
done
```

These are `url` buttons, not `callback_data` — they open the link directly and need no
webhook. If Telegram is not configured, skip this.
