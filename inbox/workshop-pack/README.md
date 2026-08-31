# The Workshop Pack for Claude

**7 Claude Skills for workshops worth the room.** For facilitators, consultants, and founders who run sessions where something has to actually get decided, invented, or moved.

The pack covers the whole arc: framing the intention, designing the agenda, prepping the room, running from a real run sheet, capturing what the room produced, turning it into synthesis within 48 hours, and learning from every session. Claude designs and captures. Humans facilitate. No skill here runs the room or replaces the craft of standing in front of people; it takes everything around that craft off your plate.

---

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install workshop-pack@polar-bear-skills
```

All seven skills load at once. Claude picks the right one from what you type ("help me structure a 3-hour session on pricing"), or you call one by name ("run intention-framer"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in the **install** folder is a ready-to-upload zip. Install yours in Claude: **Settings → Customize → Skills → Upload skill**, one zip per skill. Skills need code execution: turn on "Code execution and file creation" in **Settings → Capabilities** first. (Prefer reading before installing? The **skills** folder holds the same skills as plain SKILL.md files.)

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does |
|-------|--------------|
| [intention-framer](skills/intention-framer/SKILL.md) | Turns "we should run a workshop" into a real outcome worth a room |
| [agenda-designer](skills/agenda-designer/SKILL.md) | Builds the arc: divergence, convergence, timeboxes, energy curve |
| [pre-work-drafter](skills/pre-work-drafter/SKILL.md) | The invite, the pre-read, and the "come with" ask, all short enough to be read |
| [run-sheet-builder](skills/run-sheet-builder/SKILL.md) | Assembles the full facilitators pack: the run sheet with transition scripts and wobble plans, worksheets and canvases for every exercise, and the room and tools plan |
| [live-capturer](skills/live-capturer/SKILL.md) | Walls, notes, and transcripts structured while memory is fresh |
| [synthesis-writer](skills/synthesis-writer/SKILL.md) | The decisions-and-actions note and the full synthesis, within 48 hours |
| [workshop-retro](skills/workshop-retro/SKILL.md) | What earned its time, what didn't, written into the note your next agenda reads |

## The file in the pack

One reference file ships with the pack. Add it to your Project once; the skills read it constantly:

| File | What it holds |
|------|---------------|
| [exercise-bank.md](resources/exercise-bank.md) | The full format library in one place: openers, alignment, ideation (Crazy 8s, brainwriting 6-3-5, SCAMPER, assumption reversal, mash-ups, idea box, worst-possible-idea, analogy storming and more), convergence, decision, and closing exercises. Every exercise comes with a step-by-step run list: when to use it, group size, timing, materials, the facilitation script, and its classic failure mode |

workshop-retro captures what each session teaches in that workshop's retro note, and agenda-designer reads those notes alongside the exercise bank when designing your next session, so the pack gets better every workshop you run.

## Your Claude Project

Create one Project called **Workshop Studio**. Add exercise-bank.md as project knowledge. Then start one chat per workshop and pin it ("WS · Acme kickoff", "WS · Q1 strategy day"): the chat is where that workshop lives, from intention-framer through workshop-retro, so everything the session produced stays in one findable place.

In Claude Code, the equivalent is a folder per workshop: the skills write `intention-brief-[slug].md`, `agenda-[slug].md`, `runsheet-[slug].md`, `capture-[slug].md`, and `retro-[slug].md` next to each other, and each skill reads what came before it.

## What to do first

Open a chat in your Workshop Studio project and write:

> **run intention-framer**

It will ask what the workshop is for, and it won't let you off with "alignment". Everything else flows from that answer.

---

## About the makers

Made by Polar Bear, a people ops consultancy for human-size teams (20 to 200 people). Built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. This pack is the free, self-serve version of how we work. If your team has outgrown it, message Pauline ([linkedin.com/in/paulinebertry](https://www.linkedin.com/in/paulinebertry/)).

---

*Free to use inside your company, not for resale.*

<sub>Keywords: AI workshop facilitation · workshop agenda template · facilitator run sheet · offsite planning · design sprint · brainstorming exercises · workshop synthesis · facilitation retrospective · Claude skills · Claude Code plugin</sub>
