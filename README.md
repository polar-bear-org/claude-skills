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
| **[Design Thinking Pack](packs/design-thinking-pack/)** | 33 | Carrying a design project from a fuzzy challenge to a tested, decision-ready concept — framing, research, synthesis, ideation, testing, and the playback | `/plugin install design-thinking-pack@polar-bear-skills` |

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

### Design Thinking Pack — [`packs/design-thinking-pack`](packs/design-thinking-pack/)

Thirty-three skills across the whole arc, from a fuzzy challenge to a decision-ready recommendation. Run one alone, run a group for a phase, or chain the lot. Claude prepares and synthesises; humans meet the users.

**1 · Frame the challenge**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`design-challenge-framer`](packs/design-thinking-pack/skills/design-challenge-framer/SKILL.md) | Turns a fuzzy ask into a challenge brief with a real problem statement, scoped and solution-free | "frame this challenge", "write the challenge brief" |
| [`stakeholder-mapper`](packs/design-thinking-pack/skills/stakeholder-mapper/SKILL.md) | Maps who's affected, who decides, who blocks, and who must be heard, with an engagement note per key player | "who are the stakeholders here", "map the players" |
| [`assumption-mapper`](packs/design-thinking-pack/skills/assumption-mapper/SKILL.md) | Separates what the team believes from what it knows, ranks the riskiest assumptions, and prices their cheapest tests | "what are we assuming", "map our assumptions" |
| [`desk-research-digest`](packs/design-thinking-pack/skills/desk-research-digest/SKILL.md) | Gathers what's already known before anyone's time is spent, and names what only primary research can answer | "what do we already know", "summarize the existing research" |

**2 · Prepare the research**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`interview-guide-designer`](packs/design-thinking-pack/skills/interview-guide-designer/SKILL.md) | Question flows that open people up: warm-up, main arcs, probes, no leading questions, timed to your slot | "write an interview guide", "what should we ask users" |
| [`participant-screener-builder`](packs/design-thinking-pack/skills/participant-screener-builder/SKILL.md) | Screener surveys that find the right eight people without telegraphing the right answers | "write a screener", "who should we recruit" |
| [`survey-designer`](packs/design-thinking-pack/skills/survey-designer/SKILL.md) | Short unbiased surveys: one goal, matched question types, no double-barreled items, a hard length cap | "write a survey", "we want to poll our users" |
| [`observation-plan-builder`](packs/design-thinking-pack/skills/observation-plan-builder/SKILL.md) | Shadowing and field visit plans: what to watch for, capture sheets, consent and courtesy basics | "plan a field visit", "we want to shadow users" |
| [`diary-study-designer`](packs/design-thinking-pack/skills/diary-study-designer/SKILL.md) | Diary studies for behavior interviews can't reach: prompts, cadence, and participant burden honestly weighed | "set up a diary study", "we need to see behavior over time" |
| [`research-kickoff-brief`](packs/design-thinking-pack/skills/research-kickoff-brief/SKILL.md) | The one-pager that aligns everyone: questions, methods, sample, timeline, and who does what | "write the research plan", "align the team on the research" |

**3 · Make sense of it**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`interview-debriefer`](packs/design-thinking-pack/skills/interview-debriefer/SKILL.md) | One interview into structured notes within 24 hours, raw words preserved, interpretation labeled | "debrief this interview", "structure my interview notes" |
| [`transcript-synthesizer`](packs/design-thinking-pack/skills/transcript-synthesizer/SKILL.md) | Patterns across interviews: coded themes with supporting quotes, counter-examples, and honest frequencies | "synthesize these interviews", "what patterns are in our research" |
| [`survey-analyzer`](packs/design-thinking-pack/skills/survey-analyzer/SKILL.md) | What the numbers say and honestly don't: distributions, segments, and the "this data cannot tell you X" section | "analyze these survey results", "what do the numbers tell us" |
| [`insight-writer`](packs/design-thinking-pack/skills/insight-writer/SKILL.md) | Findings into tension-shaped insight statements, each traceable to evidence and ranked by how much they'd change minds | "write the insights", "turn these findings into insights" |
| [`empathy-map-builder`](packs/design-thinking-pack/skills/empathy-map-builder/SKILL.md) | Says, thinks, does, feels from real data only, one map per persona or segment, gaps marked as gaps | "make an empathy map", "map what users say and feel" |

**4 · Define the problem**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`persona-designer`](packs/design-thinking-pack/skills/persona-designer/SKILL.md) | Personas built from real research, each mapped to the real participants behind it | "create personas from these interviews", "who are our user types" |
| [`jtbd-writer`](packs/design-thinking-pack/skills/jtbd-writer/SKILL.md) | Job statements from research: situation, motivation, outcome, with functional, emotional, and social layers | "write the jobs to be done", "what job are users hiring us for" |
| [`journey-builder`](packs/design-thinking-pack/skills/journey-builder/SKILL.md) | The current-state journey across all touchpoints, with pains, moments of truth, and opportunity rows | "map the customer journey", "build the current-state journey" |
| [`five-whys-runner`](packs/design-thinking-pack/skills/five-whys-runner/SKILL.md) | Root-cause laddering with evidence at each step and a stop rule where speculation begins | "do a five whys on this", "what's the root cause here" |
| [`problem-statement-writer`](packs/design-thinking-pack/skills/problem-statement-writer/SKILL.md) | POV statements that pass the framer's traits test, with the trade-off each framing implies | "write the POV", "turn insights into problem statements" |
| [`hmw-generator`](packs/design-thinking-pack/skills/hmw-generator/SKILL.md) | The How Might We set: broad enough for many answers, narrow enough to matter, solutions policed out | "write the how might we questions", "generate HMWs" |

**5 · Shape the ideas**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`idea-expander`](packs/design-thinking-pack/skills/idea-expander/SKILL.md) | Desk divergence beyond the first three obvious directions, with SCAMPER and analogy lenses on paper | "give us more directions", "expand on these ideas" |
| [`concept-card-writer`](packs/design-thinking-pack/skills/concept-card-writer/SKILL.md) | One idea, one page, one consistent format so concepts compare fairly | "write up these concepts", "make concept cards" |
| [`value-impact-matrix`](packs/design-thinking-pack/skills/value-impact-matrix/SKILL.md) | The prioritization 2x2 with calibrated axes, stated reasoning, and a now/next/later read | "prioritize these concepts", "which ideas first" |
| [`dfv-checker`](packs/design-thinking-pack/skills/dfv-checker/SKILL.md) | Desirability, feasibility, viability stress test per concept, with the weakest leg named | "stress test these concepts", "check desirability feasibility viability" |
| [`role-play-designer`](packs/design-thinking-pack/skills/role-play-designer/SKILL.md) | Role-play and walkthrough setups that let a team act a service concept end to end | "set up a service walkthrough", "help us act out this concept" |
| [`storyboard-writer`](packs/design-thinking-pack/skills/storyboard-writer/SKILL.md) | The concept as the user would live it: 6 to 8 frames, ready to sketch or brief an illustrator | "storyboard this concept", "show the idea as a story" |

**6 · Test with real people**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`riskiest-assumption-finder`](packs/design-thinking-pack/skills/riskiest-assumption-finder/SKILL.md) | Per concept: what kills it if wrong, and the cheapest honest way to test it first | "what's the riskiest assumption here", "what should we test first" |
| [`prototype-planner`](packs/design-thinking-pack/skills/prototype-planner/SKILL.md) | The cheapest test that answers the question: fidelity matched to the question, build time capped | "plan the prototype", "what should we build to test this" |
| [`test-script-designer`](packs/design-thinking-pack/skills/test-script-designer/SKILL.md) | Usability and concept test scripts: tasks not tours, questions that don't lead the witness | "write the test script", "prep the usability sessions" |
| [`test-debrief-synthesizer`](packs/design-thinking-pack/skills/test-debrief-synthesizer/SKILL.md) | What really happened across sessions: behavior over polite opinions, per-assumption verdicts, a recommendation | "synthesize the test results", "what did the testing tell us" |

**7 · Land it**

| Skill | What it does | Say this to trigger it |
|-------|--------------|------------------------|
| [`insight-playback-builder`](packs/design-thinking-pack/skills/insight-playback-builder/SKILL.md) | The stakeholder playback: evidence into narrative, answer-first, real quotes carrying the argument | "build the playback", "prep the readout" |
| [`recommendation-writer`](packs/design-thinking-pack/skills/recommendation-writer/SKILL.md) | The decision-ready close: what to do next, what it rests on, and the first two weeks of the next phase | "write the recommendation", "what do we tell them to do" |

Shared files: [`templates/`](packs/design-thinking-pack/templates/) ships five blanks — `challenge-brief-template.md`, `concept-card-template.md`, `interview-debrief-template.md`, `journey-map-template.md`, and `research-kickoff-template.md`. Each also ships inside the skill that fills it in, so a claude.ai upload needs no project setup.

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

**Can Claude run user research for me?**
No, and the Design Thinking Pack is explicit about it: Claude prepares and synthesises, humans meet the users. Every persona, insight and finding it produces is built from research with real people, and the skills say when it is time to go and talk to them.

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
│   ├── design-thinking-pack/   # same shape; its shared files live in templates/
│   └── _template/              # copy this to start a new pack
├── docs/
│   └── installing.md           # every install path, for users
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

<sub>Topics: claude skills · agent skills · claude code plugin · claude code marketplace · SKILL.md · anthropic claude · ai workshop facilitation · agenda design · meeting design · offsite planning · design sprint · workshop synthesis · performance review · annual review cycle · growth matrix · career framework · competency matrix · self-review · 1:1 meetings · people ops · hr without hr software · ai for consultants · editing · copy editing · line editing · writing style guide · tone of voice · meeting notes · meeting minutes · decision log · decision record · action items · design thinking · user research · design research · discovery · customer experience · service design · personas · journey mapping · jobs to be done · user interviews · ideation · how might we · prototyping · usability testing</sub>
