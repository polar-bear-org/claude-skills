# The DesignOps Pack for Claude

12 Claude skills for making the invisible ops of a design team explicit and runnable. For design leads, ops leads, and founders at design-driven firms of 20 to 200 people.

Map how your team actually works today, then write down the things that were only ever in someone's head: how critique runs, what a finished handoff contains, who decides on the design system, where files live, how a request gets a yes or a no, how much the team can take on, and how a new designer learns all of it. Each skill writes one standard and reads the ones before it, so by the end you hold a handbook your team wrote, not one you copied. Claude designs the rituals and keeps the records, but the critique stays human: no skill in this pack judges a design, scores a designer, or ranks anyone's work.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install designops-pack@polar-bear-skills
```

All twelve skills load at once. Claude picks the right one from what you type ("our critiques are not working"), or you call one by name ("run team-ops-mapper"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in **install** is a ready-to-upload zip. In Claude, go to **Settings → Customize → Skills → Upload skill** and upload the zips you want. Turn on "Code execution and file creation" in **Settings → Capabilities** so the skills can write files. The **skills** folder holds the same skills as readable SKILL.md files, if you prefer to read before you install.

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does | When to run it |
|---|---|---|
| `team-ops-mapper` | Interviews you and writes the map of how your team works today: rituals, handoffs, tools, who decides what, and where it hurts. Rerun it quarterly to review the map against reality. | You know the ops exist but nobody could write them down, or a quarter has passed since you last looked. |
| `critique-ritual-designer` | Designs your critique ritual: cadence, format, roles, rules for givers and receivers, and the objectives work gets assessed against. | Crit is a calendar slot people dread or skip, and feedback lands as opinion. |
| `critique-session-preparer` | Prepares one critique (brief, framing question, timebox) and turns the presenter's notes into next steps afterwards. | There is a crit on Thursday and the work needs a proper setup, or the crit just ended and nobody captured it. |
| `handoff-standard-writer` | Writes your definition of ready for design-to-engineering handoff: package contents, states and edge cases, tokens, motion, and the conversation that goes with it. | Engineers keep asking what the empty state looks like, and every handoff is different. |
| `handoff-package-checker` | Checks one handoff package against your standard and lists what is missing, as process flags. | A feature is about to go to engineering and you want to catch the gaps before they do. |
| `system-governance-designer` | Designs design-system governance sized for a small team: ownership, how changes are proposed and decided, versioning, deprecation, and the decision-record format. | The system drifts, people detach, and nobody knows who decides. |
| `system-change-recorder` | Runs one proposed system change through your governance rules and writes the decision record. | Someone wants to add, change, or retire a component and the team needs a decision it can find later. |
| `file-hygiene-standard-writer` | Writes your file and tool conventions: naming, project structure, cover and status pages, archiving, branching, what lives where. | Three files are called final and the new hire cannot find the current one. |
| `request-intake-designer` | Designs the front door for design requests: the brief, the triage rules, what gets a yes, a not-yet, or a no, and how you say it. | Requests arrive by DM and the lead decides by gut, every Monday. |
| `capacity-planner` | Plans a week, month, or quarter at team level: supply versus demand, what to defer, and the wording for the no. | The quarter looks impossible and you need to decide what moves before the team burns. |
| `designer-onboarding-planner` | Builds a 30/60/90 plan that brings one new designer into your ways of working: buddy, first critique, first handoff, first system contribution. | Someone starts in two weeks and you want them to learn the team on purpose, not by osmosis. |
| `ways-of-working-handbook-writer` | Compiles every standard and ritual into one handbook the team can hand to anyone, and flags the gaps. | You have most of the standards and want the whole thing in one readable place. |

## Your Claude Project

Create one Claude Project per design team and call it **DesignOps Studio**. Inside it, keep one pinned chat per standard or ritual: `Ops map`, `Critique`, `Handoff`, `Design system`, `Files`, `Intake and capacity`, `Onboarding`, `Handbook`. Every skill saves its output as a markdown file named for its artifact, with a slug added where there is one file per session, feature, change, period, or joiner (for example `critique-ritual.md`, `handoff-check-checkout-flow.md`, `capacity-plan-2026-q4.md`), and later skills read the earlier files by those names. What accumulates over a quarter is your team's operating manual, written in your words, with a record of every decision that shaped it.

## What to do first

Open the `Ops map` chat and type **run team-ops-mapper**. Everything else reads the map it produces.

## What this pack does not do

It does not do the design work: no skill here designs screens, runs research, or builds components. It does not hire or manage performance: onboarding starts on day one, and the pack declines anything that grades a designer. And it stops at the handoff line: it defines what design hands over and how that conversation goes, not how engineering plans, builds, or releases.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
