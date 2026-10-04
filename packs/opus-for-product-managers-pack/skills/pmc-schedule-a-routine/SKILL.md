---
name: pmc-schedule-a-routine
description: Specifies a Claude scheduled task that only drafts, producing a routine spec (self-contained prompt, cadence, connectors kept and removed, draft-only rule, where output lands, stop rule) and a first-run review list. Use for "run pmc-schedule-a-routine", "schedule my weekly update draft", "which connectors should this routine not have", "review last night's run", "run this every Friday", "make sure it never posts as me", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Schedule a Routine Safely

## When To Use
You want the Friday update to run without you, and you do not want it posting as you. You say "Schedule my weekly update draft for Friday at 2pm." It answers: what the task reads, when it runs, what it may never do, and how you check the first run.

## When Not To Use
If you have not yet written down how the task is done, run Turn a Repeat Task Into a Skill first; a routine repeats a vague prompt faithfully. If the content of the routine is the question (what goes in the brief or the update), run Build the Morning Brief or Prepare the Weekly Update and come back for the container.

## Inputs
- The task and the prompt or skill you use for it today.
- The connectors it needs to read, and which connectors are on in your account.
- Where the draft should land, and when you will read it.
If you have none of this, I start from a one-line description of the task and mark the output as a first draft.

## Approach
Scheduled tasks in Claude run hourly, daily, weekly, on weekdays or on demand on paid plans; you create one with `/schedule` or from Scheduled in the sidebar, and each run is its own session (Anthropic help). For technical PMs, routines in Claude Code (research preview) include every connected connector by default and can use every tool of an included connector, writes included, without asking; actions appear as you, and a green run status does not mean the task succeeded (Claude Code docs). So safety comes from least privilege (NIST) and a draft-only prompt, not from an approval setting. The failure it prevents: a morning brief that also replies in a channel, as you, at 7am.

## Workflow
1. Ask at most three questions: the cadence and time, the sources the task must read, and where the draft lands.
2. Make the prompt self-contained. It cannot lean on a chat that no longer exists: name the sources, the output shape and what "done" means.
3. Pick the cadence from the supported set: hourly, daily, weekly, weekdays or on demand. Say "runs on a schedule"; do not promise it runs with your computer off.
4. List connectors kept and removed. Remove every connector the task does not read; remove or switch off write tools on the ones kept. Calendar stays read only.
5. Write the draft-only rule into the prompt: never send, post, file or change a record; output lands in one named place.
6. Set the stop rule: pause the routine when a source is missing, nothing changed, or a run errors.
7. Review the first run by opening it, not trusting the status: what it read, what it skipped, any write attempted. Fix the spec before the second run.

## Output Format
```markdown
# Routine Spec
Name: [name]   Surface: [scheduled task / Claude Code routine]   Owner: [role]
## Prompt
[Self-contained prompt: sources, output shape, what done means, draft-only rule]
## Cadence and output
Cadence: [hourly / daily / weekly / weekdays / on demand, time]   Output lands in: [one place]
## Connectors
| Connector | Kept or removed | Tools kept | Write tools off? |
|---|---|---|---|
| [connector] | [kept / removed] | [read tools] | [yes] |
## Stop rule
[Source missing, nothing changed, error: what happens]
## First-run review
| Check | Result |
|---|---|
| Sources read | [list] |
| Sources skipped | [list] |
| Any write attempted | [none / what] |
## Decision
[Product manager] reads the first run and keeps, fixes or pauses the routine by [date].
```

## Done When
- The prompt runs without any earlier chat.
- Every connector is marked kept or removed, and kept ones have writes off.
- The draft-only rule and the stop rule are in the prompt.
- The first run was opened and reviewed, not judged by its status.

## Quality Bar
- One routine, one task, one output place.
- No routine monitors an individual colleague's activity or output.
- Nothing depends on an approval setting during an unattended run.
- The routine drafts; you read it and press send.

## Next
Run pmc-frame-the-problem (Frame the Problem) to start the cycle with Claude set up.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
