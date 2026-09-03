# The Design Thinking Pack for Claude

33 Claude skills for design thinking that ships. For the innovation, CX, and design consultants who carry a project from a fuzzy challenge to a tested, decision-ready concept.

The pack covers the whole arc: framing the challenge, preparing the research, making sense of what real people told you, defining the problem, shaping the ideas, testing them with real users, and landing the whole thing in front of the people who decide. One rule runs through all of it: Claude prepares and synthesizes, humans meet the users. No skill here replaces a single conversation with a real customer; every persona, insight, and finding in this pack is built from research with real people, and the pack will tell you when it's time to go talk to them.

---

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install design-thinking-pack@polar-bear-skills
```

All 33 skills load at once. Claude picks the right one from what you type ("help me turn this brief into a real design challenge"), or you call one by name ("run design-challenge-framer"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in the **install** folder is a ready-to-upload zip. Install yours in Claude: **Settings → Customize → Skills → Upload skill**, one zip per skill. Skills need code execution: turn on "Code execution and file creation" in **Settings → Capabilities** first. (Prefer reading before installing? The **skills** folder holds the same skills as plain SKILL.md files.)

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

### 1 · Frame the challenge

| Skill | What it does |
|-------|--------------|
| design-challenge-framer | Turns a fuzzy ask into a challenge brief with a real problem statement, scoped and solution-free |
| stakeholder-mapper | Maps who's affected, who decides, who blocks, and who must be heard, with an engagement note per key player |
| assumption-mapper | Separates what the team believes from what it knows, ranks the riskiest assumptions, and prices their cheapest tests |
| desk-research-digest | Gathers what's already known before anyone's time is spent, and names what only primary research can answer |

### 2 · Prepare the research

| Skill | What it does |
|-------|--------------|
| interview-guide-designer | Question flows that open people up: warm-up, main arcs, probes, no leading questions, timed to your slot |
| participant-screener-builder | Screener surveys that find the right eight people without telegraphing the right answers |
| survey-designer | Short unbiased surveys: one goal, matched question types, no double-barreled items, a hard length cap |
| observation-plan-builder | Shadowing and field visit plans: what to watch for, capture sheets, consent and courtesy basics |
| diary-study-designer | Diary studies for behavior interviews can't reach: prompts, cadence, and participant burden honestly weighed |
| research-kickoff-brief | The one-pager that aligns everyone: questions, methods, sample, timeline, and who does what |

### 3 · Make sense of it

| Skill | What it does |
|-------|--------------|
| interview-debriefer | One interview into structured notes within 24 hours, raw words preserved, interpretation labeled |
| transcript-synthesizer | Patterns across interviews: coded themes with supporting quotes, counter-examples, and honest frequencies |
| survey-analyzer | What the numbers say and honestly don't: distributions, segments, and the "this data cannot tell you X" section |
| insight-writer | Findings into tension-shaped insight statements, each traceable to evidence and ranked by how much they'd change minds |
| empathy-map-builder | Says, thinks, does, feels from real data only, one map per persona or segment, gaps marked as gaps |

### 4 · Define the problem

| Skill | What it does |
|-------|--------------|
| persona-designer | Personas built from real research, each mapped to the real participants behind it |
| jtbd-writer | Job statements from research: situation, motivation, outcome, with functional, emotional, and social layers |
| journey-builder | The current-state journey across all touchpoints, with pains, moments of truth, and opportunity rows |
| five-whys-runner | Root-cause laddering with evidence at each step and a stop rule where speculation begins |
| problem-statement-writer | POV statements that pass the framer's traits test, with the trade-off each framing implies |
| hmw-generator | The How Might We set: broad enough for many answers, narrow enough to matter, solutions policed out |

### 5 · Shape the ideas

| Skill | What it does |
|-------|--------------|
| idea-expander | Desk divergence beyond the first three obvious directions, with SCAMPER and analogy lenses on paper |
| concept-card-writer | One idea, one page, one consistent format so concepts compare fairly |
| value-impact-matrix | The prioritization 2x2 with calibrated axes, stated reasoning, and a now/next/later read |
| dfv-checker | Desirability, feasibility, viability stress test per concept, with the weakest leg named |
| role-play-designer | Role-play and walkthrough setups that let a team act a service concept end to end |
| storyboard-writer | The concept as the user would live it: 6 to 8 frames, ready to sketch or brief an illustrator |

### 6 · Test with real people

| Skill | What it does |
|-------|--------------|
| riskiest-assumption-finder | Per concept: what kills it if wrong, and the cheapest honest way to test it first |
| prototype-planner | The cheapest test that answers the question: fidelity matched to the question, build time capped |
| test-script-designer | Usability and concept test scripts: tasks not tours, questions that don't lead the witness |
| test-debrief-synthesizer | What really happened across sessions: behavior over polite opinions, per-assumption verdicts, a recommendation |

### 7 · Land it

| Skill | What it does |
|-------|--------------|
| insight-playback-builder | The stakeholder playback: evidence into narrative, answer-first, real quotes carrying the argument |
| recommendation-writer | The decision-ready close: what to do next, what it rests on, and the first two weeks of the next phase |

Run one alone, run a group for a phase, or chain the whole arc. Every skill gives full value on its own.

## The templates in the pack

Five blank templates ship baked into the skills that use them: install the skill and the template comes with it, no project setup needed. The same blanks sit in the **templates** folder if you want to read or use them on their own:

| File | Ships inside | What it holds |
|------|--------------|---------------|
| challenge-brief-template.md | design-challenge-framer | The framer's output shape: context, problem statement, scope, constraints, success criteria |
| concept-card-template.md | concept-card-writer | One idea, one page: who it serves, the job, how it works, what's new, what's hard, the first test |
| interview-debrief-template.md | interview-debriefer | The 24-hour debrief: what they said, what happened, surprises, follow-ups |
| journey-map-template.md | journey-builder | Stages across the top, touchpoints, thoughts, feelings, pains, and opportunities as rows |
| research-kickoff-template.md | research-kickoff-brief | The one-page research plan: questions, methods, sample, timeline, roles |

## Your Claude Project

Create one Project per design challenge and name it after it ("DT · Acme discovery"). Start one chat and pin it: that chat is where the challenge lives. Skills save their outputs as files named [artifact]-[project-slug].md (challenge-brief-acme.md, personas-acme.md), and later skills read the earlier artifacts by those names, so the work accumulates instead of scattering.

## What to do first

Open a chat in your project and write:

> **run design-challenge-framer**

It will ask what you're actually trying to change for whom, and it won't accept a solution dressed as a problem. Everything else flows from that brief.

## Related packs

Ideation rooms and workshops live in the Workshop Pack: when a skill here says "take this into a session", that's the pack that runs the session. Both packs are on the Polar Bear site.

---

## About the makers

Made by Polar Bear, a people ops consultancy for human-size teams (20 to 200 people). Built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. This pack is the free, self-serve version of how we work. If your team has outgrown it, message Pauline ([linkedin.com/in/paulinebertry](https://www.linkedin.com/in/paulinebertry/)).

---

*Free to use inside your company, not for resale.*
