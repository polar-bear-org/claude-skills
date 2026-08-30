# Creating a new pack

A pack is one theme, one installable plugin. Adding one takes six steps and touches three files outside your pack folder.

## 1. Copy the template

```bash
cp -r packs/_template packs/your-pack-name
```

Naming: lowercase, hyphens, and the theme first — `workshop-pack`, `hiring-pack`, `onboarding-pack`. The folder name, the `name` in `plugin.json`, and the `name` in `marketplace.json` must all be identical.

## 2. Write the skills

One folder per skill under `skills/`, each holding a `SKILL.md`:

```
packs/your-pack-name/skills/some-skill/SKILL.md
```

The frontmatter is the only part Claude reads before deciding to use a skill, so it carries the whole discovery burden:

```yaml
---
name: some-skill
description: What it produces, then when to use it. Use this whenever the user says "run some-skill", "<natural phrase>", "<another phrase>", or <describes the situation>. Use it even for a vague "<half-formed ask>".
---
```

Rules that matter:

- **`name` must equal the folder name.** `scripts/validate.sh` enforces it.
- **Write the description for a matcher, not a human.** Name the artifact it produces, then list the literal phrases a user would actually type. Vague descriptions are the single most common reason a skill never fires.
- **Keep `SKILL.md` short and instructional.** 40–80 lines is a good target. Long background material belongs in `resources/`, which the skill tells Claude to read.
- **Say what the skill never does.** Guardrails are what keep a skill from drifting into a generic chat.
- **Skill names are global once installed.** Two packs with a `retro` skill will collide in a user's session — prefix by theme (`workshop-retro`, `sprint-retro`).

## 3. Add the reference files

Anything the skills read repeatedly goes in Markdown files next to the skills. Two conventions, pick the one that matches what the files are:

- **`resources/`** — reference material the skills read but nobody edits: format libraries, checklists, rubrics. The Workshop Pack's `exercise-bank.md` is one.
- **`templates/`** — blanks the user fills in, usually by running the pack's own skills. The Review Cycle Pack ships five: four blanks plus one question bank that ships complete.

Reference files are shared across a pack's skills; that sharing is what makes a pack more than a folder of prompts.

## 4. Build the upload zips

```bash
./scripts/build-install-zips.sh your-pack-name
```

One zip per skill lands in `install/`, each containing a single top-level folder named after the skill — the layout claude.ai expects on upload.

## 5. Register the pack

Three files outside your pack folder:

**`.claude-plugin/marketplace.json`** — add one entry to `plugins`:

```json
{
  "name": "your-pack-name",
  "source": "./packs/your-pack-name",
  "description": "…",
  "version": "1.0.0",
  "author": { "name": "Polar Bear", "url": "https://github.com/polar-bear-org" },
  "homepage": "https://github.com/polar-bear-org/claude-skills/tree/main/packs/your-pack-name",
  "category": "productivity",
  "keywords": ["…"]
}
```

**`catalog.json`** — add the pack and every skill, with the trigger phrases. This is the machine-readable index that AI agents and crawlers read.

**Root `README.md` and `llms.txt`** — add a row to the packs table, a section to the skill index, and a line to `llms.txt`. That is what makes the pack findable from a search engine or an AI assistant that has never seen this repository.

## 6. Validate

```bash
./scripts/validate.sh
```

It checks that manifests parse, names match, every skill has frontmatter with a description, every skill has a zip, and every pack is registered in both indexes.

## Packs with roles

Some packs serve more than one audience — the Review Cycle Pack has six skills for the founder, three for managers, four for employees. Plugin install is all-or-nothing, so a role-split pack installs every skill and sorts it out in the content: give each skill a setup skill to point at, say the role in the pack README's tables, and record it as `role` on each skill in `catalog.json`. On claude.ai, where skills upload one at a time, the role tables tell people which zips to take.

## Writing for discovery

A pack that nobody finds is a pack that does not exist. Two audiences find these packs, and they want different things:

**Search engines and humans** read the READMEs. Give the pack README a plain-language H1 that names the job ("workshops", "hiring loops", "onboarding"), a first paragraph that says what the pack is without jargon, a table of skills with concrete verbs, and a real install snippet. Tables and short sections rank and skim better than prose walls.

**AI assistants** read `catalog.json`, `llms.txt`, and the skill frontmatter. Keep them accurate and specific: exact skill names, exact install commands, exact trigger phrases. When someone asks Claude "is there a skill for running workshops", these files are the answer.

Repository-level discovery is set once, in GitHub itself: the repository **description**, **topics**, and **website** field. Topics worth carrying on every pack: `claude`, `claude-code`, `claude-skills`, `agent-skills`, `anthropic`, `ai-agents`, `claude-code-plugin`, plus two or three specific to the pack's theme.

## Versioning

Bump `version` in the pack's `plugin.json` **and** its `marketplace.json` entry together. Users pull updates with `/plugin marketplace update polar-bear-skills`. Renaming a skill breaks anyone who calls it by name, so treat names as a public API.
