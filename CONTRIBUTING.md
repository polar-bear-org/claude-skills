# Working in this repository

This repo holds **skill packs for Claude**. One pack = one theme = one installable plugin. This guide is everything you need to add a pack, add a skill, or change one that already exists.

You need: a clone of the repo, write access to `polar-bear-org/claude-skills`, and Claude Code installed. No build system, no dependencies — the repo is Markdown and JSON.

> **Shortcut for a finished pack.** If the pack is already written and you just want it published, do not do any of this by hand — send it to the **pack bot**, which does sections 1, 2, 7 and 8 for you and builds the website page too. The bot lives in the website repo: [polar-bear-org/polar-bear-people-growth → docs/pack-bot/setup.md](https://github.com/polar-bear-org/polar-bear-people-growth/blob/main/docs/pack-bot/setup.md). This guide is for writing skills, editing them, and understanding what the bot does on your behalf.

---

## 0. Setup, once

```bash
git clone https://github.com/polar-bear-org/claude-skills.git
cd claude-skills
```

Commits in this repo are authored impersonally. Set that up in your clone before your first commit:

```bash
git config user.name "Polar Bear"
git config user.email "polar-bear-org@users.noreply.github.com"
```

Then look at [`packs/workshop-pack`](packs/workshop-pack/) for a single-audience pack and [`packs/review-cycle-pack`](packs/review-cycle-pack/) for one split across roles. Every pack has the same shape:

```
packs/<pack-name>/
├── .claude-plugin/plugin.json   # the pack's manifest: name, version, description, keywords
├── skills/<skill-name>/SKILL.md # one folder per skill
├── resources/  or  templates/   # the shared files the skills read
├── install/<skill-name>.zip     # one zip per skill, for claude.ai uploads (generated)
└── README.md                    # the pack's landing page
```

---

## 1. Create a new pack from scratch

**Copy the template.**

```bash
cp -r packs/_template packs/hiring-pack
```

Naming: lowercase with hyphens, theme first — `workshop-pack`, `review-cycle-pack`, `hiring-pack`. The folder name, the `name` in `plugin.json`, and the `name` in `marketplace.json` must be byte-identical.

**Fill in `.claude-plugin/plugin.json`.** Replace every `PACK-NAME`, write a real description (it shows in the plugin browser and in search results — lead with the job, not adjectives), and list 8–14 keywords.

**Write the skills.** One folder per skill under `skills/`, each with a `SKILL.md`. See [section 5](#5-how-to-write-a-skillmd) for what goes in one. `packs/_template/skills/example-skill/SKILL.md` is a skeleton with the sections filled in as prompts.

**Add the shared files.** Anything several skills read goes in `resources/` or `templates/` — see [section 6](#6-resources-vs-templates).

**Write the pack README.** The template has the skeleton. It is a landing page for a stranger who arrived from a search result: what the pack is, who it is for, install commands, a table of skills with concrete verbs, a table of the shared files, and what to run first.

**Register, verify, publish** — [section 7](#7-register-the-pack) and [section 8](#8-verify-before-you-push).

---

## 2. Add a pack that already exists

You have a folder of skills from somewhere else (a download, another repo, a Claude Project you exported). Bring it in without reformatting it.

**Copy it in, dropping macOS junk:**

```bash
rsync -a --exclude '.DS_Store' ~/Downloads/hiring-pack/ packs/hiring-pack/
```

**Check every skill's frontmatter.** `name` must equal its folder name, and there must be a `description`. `scripts/validate.sh` will tell you which ones fail.

**Add the manifest** — the folder almost certainly does not have one:

```bash
mkdir -p packs/hiring-pack/.claude-plugin
```

Copy `packs/_template/.claude-plugin/plugin.json` into it and fill it in.

**Rebuild the zips.** Never trust the ones that came with the download — they can be stale relative to the `skills/` folders:

```bash
./scripts/build-install-zips.sh hiring-pack
```

**Keep the incoming folder names.** If the pack calls its shared folder `templates/` rather than `resources/`, leave it — the pack's own README refers to it by name. Both are valid here.

**Extend the pack README with a Claude Code install block.** Downloaded packs usually only document the claude.ai upload flow:

````markdown
## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install hiring-pack@polar-bear-skills
```
````

Then **register, verify, publish** — sections 7 and 8.

---

## 3. Add a skill to an existing pack

```bash
mkdir -p packs/workshop-pack/skills/my-new-skill
```

Write `SKILL.md` ([section 5](#5-how-to-write-a-skillmd)), then:

```bash
./scripts/build-install-zips.sh workshop-pack
```

Add the skill to the pack's README table, to the `skills` array of that pack in `catalog.json`, and to the pack's list in `llms.txt`. Bump the pack's `version` in both `plugin.json` and its `marketplace.json` entry.

---

## 4. Edit an existing skill

Edit the `SKILL.md`, then always:

```bash
./scripts/build-install-zips.sh <pack-name>   # the zips are copies, they go stale silently
```

Bump the pack `version` in `plugin.json` **and** in `marketplace.json` when the change is worth pulling.

Three edits carry consequences:

- **Renaming a skill breaks everyone who calls it by name.** Treat skill names as a public API. If you must rename, say so in the commit and in the pack README.
- **Editing the `description` changes when the skill fires.** It is the matcher. Widening it can make the skill hijack unrelated requests; narrowing it can make it stop firing entirely.
- **Changing what a skill produces** (file names, output shape) can break the skills downstream of it. Grep the pack for the file name before renaming an artifact:
  ```bash
  grep -rn "growth-matrix.md" packs/review-cycle-pack/skills/
  ```

If you changed anything a reader sees — the skill list, what a skill does, the trigger phrases — update the pack README, `catalog.json`, and `llms.txt` in the same commit. They drift otherwise.

---

## 5. How to write a SKILL.md

A skill is a Markdown file with YAML frontmatter. Nothing else is required.

```markdown
---
name: agenda-designer
description: Designs a workshop agenda from an intention brief, part of the Workshop Pack by Polar Bear. Use this whenever the user says "run agenda-designer", "build the workshop agenda", "design the session", "what exercises should we run", or has an intention brief and needs the workshop's structure, exercises, and timing. Use it even for a quick "help me structure a 3-hour session on X".
---

# Agenda Designer

You design the arc of a workshop: ...
```

**`name` must equal the folder name.** Enforced by `scripts/validate.sh`.

**The `description` is the whole discovery mechanism.** It is the only thing Claude reads before deciding whether to use the skill — the body is loaded afterwards. Write it for a matcher, not for a human:

1. what the skill produces, in one clause;
2. which pack it belongs to;
3. `Use this whenever the user says` + the literal phrases someone would actually type, including `"run <skill-name>"`;
4. `Use it even for` + the vague, half-formed version of the request.

A vague description is the single most common reason a skill never fires.

**Keep the body 40–80 lines.** Long background material belongs in `resources/`, which the skill instructs Claude to read. The body of every skill in this repo follows the same sections, and new skills should too:

| Section | What goes in it |
|---------|-----------------|
| `# Title` + opening | The role, in two sentences: what this skill is responsible for and why it matters |
| `## How to work with me` | Where in the workflow to run it, what it needs, what it hands back, which skill picks up next |
| `## Before starting` | What to read from project knowledge, what to ask, what to do when the expected input is missing |
| The method | The steps, numbered and concrete enough that two people get comparable output |
| `## What you produce` | The artifact: its name, its shape, where it is saved |
| `## What you never do` | The guardrails — this is what stops a skill from drifting into a generic chatbot |

**Skill names are global once installed.** All packs share one namespace in a user's session, so two packs shipping a `retro` skill will collide. Prefix by theme: `workshop-retro`, `cycle-retro`.

**Skills do not move files between people.** Anything that travels between a manager and a report, or a facilitator and a client, travels through a human who sends it.

---

## 6. `resources/` vs `templates/`

Both sit next to `skills/` and hold the Markdown files a pack's skills read. The difference is who writes them:

- **`resources/`** — reference material nobody edits: format libraries, checklists, rubrics, question banks. The Workshop Pack's `exercise-bank.md`.
- **`templates/`** — blanks the user fills in, usually by running the pack's own skills. The Review Cycle Pack ships four blanks plus one question bank that arrives complete.

This sharing is what makes a pack more than a folder of prompts. If a pack has no shared files, ask whether it is really a pack.

Note where they end up: in Claude Code they sit inside the installed plugin, so a skill points Claude at them by path; on claude.ai the user adds them to their Project as knowledge. Say which in the pack README.

---

## 7. Register the pack

Four files outside the pack folder. Miss one and the pack works but nobody finds it.

**`.claude-plugin/marketplace.json`** — one entry in `plugins`. This is the file Claude Code reads:

```json
{
  "name": "hiring-pack",
  "source": "./packs/hiring-pack",
  "description": "…",
  "version": "1.0.0",
  "author": { "name": "Polar Bear", "url": "https://github.com/polar-bear-org" },
  "homepage": "https://github.com/polar-bear-org/claude-skills/tree/main/packs/hiring-pack",
  "repository": "https://github.com/polar-bear-org/claude-skills",
  "license": "LicenseRef-PolarBear-Internal-Use",
  "category": "productivity",
  "keywords": ["…"]
}
```

**`catalog.json`** — the pack, its shared files, and every skill with its trigger phrases. This is the machine-readable index AI assistants read when someone asks "is there a skill for X".

**Root `README.md`** — a row in the packs table, a section in the skill index, and a keyword or two in the footer. Add an FAQ entry if the pack answers a question people actually search ("do I need performance review software?").

**`llms.txt`** — a line under `## Packs`, a block under `## Skills`, and the shared files under `## Reference`.

Two audiences find these packs and they read different files. Humans and search engines read the READMEs, so give each pack a plain-language heading that names the job, tables over prose, and a real install snippet. AI assistants read `catalog.json`, `llms.txt`, and the skill frontmatter, so keep the skill names, install commands, and trigger phrases exact there.

Repository-level discovery is already set — description, homepage, and topics on the GitHub repo. If a pack opens a new subject area, add two or three topics for it:

```bash
gh repo edit polar-bear-org/claude-skills --add-topic hiring --add-topic recruiting
```

---

## 8. Verify before you push

Three checks, cheapest first.

```bash
./scripts/validate.sh
```

Manifests parse, folder names match manifest names, every skill has frontmatter with a matching `name` and a `description`, every skill has a zip, every pack is registered in both indexes.

```bash
claude plugin validate packs/hiring-pack
claude plugin validate .                    # the marketplace manifest
```

The real installer's own schema check.

**Install it for real, in a throwaway config** so your own Claude Code setup stays untouched:

```bash
export CLAUDE_CONFIG_DIR=/tmp/plugin-test && mkdir -p "$CLAUDE_CONFIG_DIR"
claude plugin marketplace add polar-bear-org/claude-skills
claude plugin install hiring-pack@polar-bear-skills
claude plugin details hiring-pack@polar-bear-skills   # every skill listed? token cost sane?
rm -rf /tmp/plugin-test
```

This clones from GitHub, so run it **after** pushing to check what users will actually get. `details` prints the component inventory and the always-on token cost — if a skill is missing from that list, its frontmatter is malformed.

---

## 9. Publish

```bash
git add -A
git commit -m "Add the Hiring Pack"
git push
```

No PR process, no CI — this repository runs no workflows of its own. `./scripts/validate.sh` passing is the bar. `main` is what users install from, so `./scripts/validate.sh` passing is the bar.

Users on an older version get the update with `/plugin marketplace update polar-bear-skills`, and new users get it immediately. There is no rollback other than another commit, which is why sections 7 and 8 come first.

---

## Gotchas

| Symptom | Cause |
|---------|-------|
| Skill never fires | `description` has no literal trigger phrases, or is too vague to match |
| Skill fires on unrelated requests | `description` is too broad — narrow the phrases |
| `validate.sh`: name does not match folder | Frontmatter `name` and the directory name differ |
| Pack installs but a skill is missing | Malformed frontmatter; check with `claude plugin details` |
| claude.ai upload has stale content | Zips were not rebuilt after editing `SKILL.md` |
| Two skills collide in one session | Same skill name in two packs — prefix by theme |
| Pack installs but nobody finds it | Registered in `marketplace.json` only; `catalog.json`, README, and `llms.txt` were missed |

Install paths, for users rather than contributors: [docs/installing.md](docs/installing.md).
