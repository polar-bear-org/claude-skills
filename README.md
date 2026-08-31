# Claude Skills — themed skill packs for Claude Code and Claude.ai

**Claude Skills** (also called **Agent Skills**) are folders containing a `SKILL.md` file that teach [Claude](https://claude.ai) how to do a specific job the way *your* team does it. This repository is a **marketplace of themed skill packs**: each pack bundles a set of skills plus the reference files they share, around one real job to be done.

> **Install everything in one line (Claude Code):**
> ```
> /plugin marketplace add polar-bear-org/claude-skills
> ```

Built and maintained by [Polar Bear](https://www.linkedin.com/company/polar-bear-people-ops/), a people ops consultancy for human-size teams (20–200 people), founded by ex-McKinsey consultants. These are the skills we run our own company on.

---

## Available packs

| Pack | Skills | What it is for | Install |
|------|--------|----------------|---------|
| **[Workshop Pack](packs/workshop-pack/)** | 7 | Running workshops, offsites, and facilitated working sessions that end with a decision, not a feeling | `/plugin install workshop-pack@polar-bear-skills` |
| **[Annual Review Cycle Pack](packs/review-cycle-pack/)** | 11 | Running a performance review cycle end to end — growth matrix, review forms, self-reviews, growth memos, 1:1s — without performance software | `/plugin install review-cycle-pack@polar-bear-skills` |
| **[Editing Pack](packs/editing-pack/)** | 3 | Editing a draft without flattening it — the shape, then the sentences, then making it sound like you rather than like a model | `/plugin install editing-pack@polar-bear-skills` |

More packs are in progress. Watch or star the repo to get them as they land.

---

## Install

There are three ways to install, depending on where you use Claude.

### 1. Claude Code — plugin marketplace (recommended)

Inside a Claude Code session:

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install workshop-pack@polar-bear-skills
```

That is it. The skills load automatically and Claude picks the right one when you describe the task ("help me structure a 3-hour session on pricing"), or you can call one by name ("run intention-framer").

To update later: `/plugin marketplace update polar-bear-skills`.

### 2. Claude.ai (web, desktop, mobile) — upload the zips

Every pack ships ready-to-upload zips in its `install/` folder, one per skill.

1. Turn on **Settings → Capabilities → Code execution and file creation** (skills require it).
2. Go to **Settings → Customize → Skills → Upload skill**.
3. Upload one zip per skill.
4. Add the pack's files from `resources/` to your Claude Project as project knowledge.

### 3. Manual — copy the folder

Skills are just folders. Copy any skill into your skills directory:

```bash
git clone https://github.com/polar-bear-org/claude-skills.git
cp -r claude-skills/packs/workshop-pack/skills/* ~/.claude/skills/     # personal, all projects
# or
cp -r claude-skills/packs/workshop-pack/skills/* .claude/skills/       # this project only
```

---

## Skill index

Every skill in this repository, searchable in one table.

### Workshop Pack — [`packs/workshop-pack`](packs/workshop-pack/)

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`intention-framer`](packs/workshop-pack/skills/intention-framer/SKILL.md) | Turns "we should run a workshop" into a real outcome worth a room — or tells you honestly that it should be an email | "I need to plan a workshop", "help me frame this offsite" |
| [`agenda-designer`](packs/workshop-pack/skills/agenda-designer/SKILL.md) | Builds the arc: divergence, convergence, timeboxes, group splits, energy curve | "design the session", "what exercises should we run" |
| [`pre-work-drafter`](packs/workshop-pack/skills/pre-work-drafter/SKILL.md) | The invite, the pre-read, and the "come with" ask — short enough to actually be read | "write the workshop invite", "draft the pre-read" |
| [`run-sheet-builder`](packs/workshop-pack/skills/run-sheet-builder/SKILL.md) | The full facilitators pack: run sheet with transition scripts and wobble plans, worksheets, canvases, room and tools plan | "build the run sheet", "make the facilitator pack" |
| [`live-capturer`](packs/workshop-pack/skills/live-capturer/SKILL.md) | Structures post-it walls, flipchart photos, Miro/FigJam exports, and transcripts while memory is fresh | "here are the photos of the walls", "capture this session" |
| [`synthesis-writer`](packs/workshop-pack/skills/synthesis-writer/SKILL.md) | The participant follow-up and the full synthesis, within 48 hours of the session | "write the workshop synthesis", "send the follow-up" |
| [`workshop-retro`](packs/workshop-pack/skills/workshop-retro/SKILL.md) | The facilitation team's debrief, written into the note your next agenda reads | "let's debrief the session", "what did we learn" |

Shared reference file: [`exercise-bank.md`](packs/workshop-pack/resources/exercise-bank.md) — the full format library (Crazy 8s, brainwriting 6-3-5, SCAMPER, assumption reversal, dot voting, and more), each with group size, timing, materials, facilitation script, and its classic failure mode.

### Annual Review Cycle Pack — [`packs/review-cycle-pack`](packs/review-cycle-pack/)

Eleven skills across three roles. You install the three or six that match your role; everyone installs `cycle-setup`.

**If you run the cycle (founder or people lead)**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`cycle-setup`](packs/review-cycle-pack/skills/cycle-setup/SKILL.md) | Walks you through your workspace: which Project, which files, a test run | "set up my review cycle", "how do I get started" |
| [`cycle-planner`](packs/review-cycle-pack/skills/cycle-planner/SKILL.md) | Builds the cycle calendar, the team context, and this year's company direction | "plan our review cycle", "when should we do reviews" |
| [`growth-matrix-builder`](packs/review-cycle-pack/skills/growth-matrix-builder/SKILL.md) | Drafts your levels and competencies matrix | "build our growth matrix", "create career levels", "what does senior mean here" |
| [`review-form-builder`](packs/review-cycle-pack/skills/review-form-builder/SKILL.md) | Creates the self and manager review forms, 8 questions max | "create our review form", "what should we ask in reviews" |
| [`comms-drafter`](packs/review-cycle-pack/skills/comms-drafter/SKILL.md) | The kickoff memo and every reminder, in your tone | "write the kickoff email", "announce the review cycle" |
| [`cycle-retro`](packs/review-cycle-pack/skills/cycle-retro/SKILL.md) | Closes the cycle and upgrades next year's plan | "the review cycle is done", "what should we change next year" |

**If you manage people**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`review-prepper`](packs/review-cycle-pack/skills/review-prepper/SKILL.md) | One session per person: the evidence sheet and the growth memo | "help me prepare Maria's review", "I have six reviews to write" |
| [`one-on-one-companion`](packs/review-cycle-pack/skills/one-on-one-companion/SKILL.md) | Briefs you before every conversation, the weekly 1:1 and the review alike | "prep my 1:1 with Maria", "what should I ask Tomas today" |

**If you are getting reviewed**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`brag-doc-keeper`](packs/review-cycle-pack/skills/brag-doc-keeper/SKILL.md) | Logs your wins during the year, so December has material | "log a win", "add this to my brag doc" |
| [`self-review-prepper`](packs/review-cycle-pack/skills/self-review-prepper/SKILL.md) | Interviews you about your year and drafts your self-review | "help me write my self-review", "I don't know what to write about my year" |
| [`growth-navigator`](packs/review-cycle-pack/skills/growth-navigator/SKILL.md) | Finds your aspiration and builds your personal growth profile | "what does the next level mean", "am I ready for senior" |

Shared files: [`templates/`](packs/review-cycle-pack/templates/) ships blanks for `team-context.md`, `growth-matrix.md`, `company-direction.md`, and `review-form.md` (the founder's skills fill them in and the kickoff memo distributes them), plus [`question-bank.md`](packs/review-cycle-pack/templates/question-bank.md), which ships complete for managers to use in 1:1s.

### Editing Pack — [`packs/editing-pack`](packs/editing-pack/)

Three skills, run in that order on a long piece: shape first, then sentences, then voice.

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`structure-doctor`](packs/editing-pack/skills/structure-doctor/SKILL.md) | Diagnoses the shape of a draft: the buried lede, the sections doing no work, the promise the ending does not keep | "this doesn't flow", "what order should this be in" |
| [`line-editor`](packs/editing-pack/skills/line-editor/SKILL.md) | Cuts the throat-clearing, the intensifiers and the nominalisations, keeping your voice intact | "tighten this up", "clean up my draft" |
| [`voice-matcher`](packs/editing-pack/skills/voice-matcher/SKILL.md) | Learns how you write from one sample and rewrites text in that voice | "make this sound like me", "this sounds like AI wrote it" |

Shared reference file: [`house-style.md`](packs/editing-pack/resources/house-style.md) — the rules all three skills read: the defaults, the rhythm, the formatting, and what never gets touched.

---

## FAQ

**What is a Claude Skill?**
A Claude Skill (Agent Skill) is a folder with a `SKILL.md` file: YAML frontmatter giving the skill a `name` and a `description`, followed by Markdown instructions. Claude reads the description to decide when the skill applies, then loads the full instructions only when it is needed. Skills work in Claude Code, Claude.ai, and the Claude Agent SDK.

**What is a skill pack?**
A skill pack is several related skills plus their shared reference files, distributed together as one installable unit. A pack covers a whole workflow rather than a single step — the Workshop Pack, for example, spans intention through retro, and each skill hands off to the next.

**How do I install a skill pack from GitHub into Claude Code?**
Run `/plugin marketplace add polar-bear-org/claude-skills` in a Claude Code session, then `/plugin install <pack-name>@polar-bear-skills`. Claude Code reads [`.claude-plugin/marketplace.json`](.claude-plugin/marketplace.json) at the repository root to find the packs.

**Can I use these skills on claude.ai instead of Claude Code?**
Yes. Each pack's `install/` folder holds one zip per skill, ready for **Settings → Customize → Skills → Upload skill**. Enable code execution first, under Settings → Capabilities.

**Do these skills replace the facilitator?**
No. In the Workshop Pack, Claude designs and captures; humans facilitate. No skill here runs the room. They take everything around the craft off your plate.

**Do I need performance review software to run a review cycle?**
No. The Annual Review Cycle Pack runs the whole cycle — growth matrix, review forms, self-reviews, manager growth memos, 1:1s, retro — in Claude plus a shared folder of Markdown files. It is built for teams of 20–200, where per-seat performance software costs more than it returns.

**Are the skills free?**
Free to use inside your company. Not for resale. See [LICENSE](LICENSE.md).

**Can I add my own pack?**
Yes — see [CONTRIBUTING.md](CONTRIBUTING.md). It covers creating a pack from scratch, bringing in a pack that already exists, adding a skill to a pack, and editing one.

---

## Repository layout

```
claude-skills/
├── .claude-plugin/
│   └── marketplace.json        # the marketplace manifest Claude Code reads
├── packs/
│   ├── workshop-pack/          # one pack = one installable plugin
│   │   ├── .claude-plugin/
│   │   │   └── plugin.json     # pack manifest (name, version, keywords)
│   │   ├── skills/             # one folder per skill, each with SKILL.md
│   │   ├── resources/          # reference files the skills read
│   │   ├── install/            # one zip per skill, for claude.ai upload
│   │   └── README.md
│   ├── review-cycle-pack/      # same shape; its shared files live in templates/
│   ├── editing-pack/           # same shape
│   └── _template/              # copy this to start a new pack
├── inbox/                      # drop a finished pack here and push; the bot publishes it
├── .github/workflows/
│   └── pack-bot.yml            # intake + ship, headless Claude Code
├── docs/
│   ├── installing.md           # every install path, for users
│   ├── pack-bot.md             # the bot: setup, usage, failure modes
│   └── pack-bot-prompt.md      # the runbook the bot follows
├── CONTRIBUTING.md             # how to add or edit a pack, for the team
├── scripts/                    # build the zips, validate the repo
├── catalog.json                # machine-readable index of every pack and skill
├── llms.txt                    # index for AI agents and LLM crawlers
└── README.md
```

---

## About the makers

Made by **Polar Bear**, a people ops consultancy for human-size teams (20 to 200 people). Built by ex-McKinsey founders with a dream to make AI work for people, not instead of them. We help clients build people systems and AI-first ways of working, and we run our own company on Claude. These packs are the free, self-serve version of how we work. If your team has outgrown them, message Pauline ([linkedin.com/in/paulinebertry](https://www.linkedin.com/in/paulinebertry/)).

---

<sub>Topics: claude skills · agent skills · claude code plugin · claude code marketplace · SKILL.md · anthropic claude · ai workshop facilitation · agenda design · meeting design · offsite planning · design sprint · workshop synthesis · performance review · annual review cycle · growth matrix · career framework · competency matrix · self-review · 1:1 meetings · people ops · hr without hr software · ai for consultants · editing · copy editing · line editing · writing style guide · tone of voice · meeting notes · meeting minutes · decision log · decision record · action items</sub>
