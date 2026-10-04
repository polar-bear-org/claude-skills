---
name: deck-retrospective
description: Drafts a sprint retrospective deck in Claude Slides that opens with the Prime Directive and last retro's actions, runs one chosen format (Start Stop Continue, Sailboat or 4Ls) on anonymous input grouped into themes, and closes on one to three experiments with an owner and a date. Use for "run deck-retrospective", "retro deck", "retrospective slides", "plan our retro", "our retros repeat the same complaints", "retro format ideas", "retro actions that stick", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Sprint Retrospective Deck

## When To Use
Retros repeat the same complaints and nothing changes. Use this before the retro to build the slides that walk the team from last time's actions to one to three experiments it will actually run. It answers: what happened to what we tried, what is getting in the way now, and what will we try next sprint?

## When Not To Use
If the same friction keeps coming back and the team wants a lasting rule rather than a short trial, run the Working Agreement Deck. If someone wants the retro to explain a failure to management, this is the wrong room: the retro is for the team's own improvement.

## Inputs
- Last retro's actions, their owners and what happened to each
- The team's input, collected anonymously (a form, a board export, sticky notes typed up)
- The sprint in brief: goal met or not, notable events, the time slot
If you have none of this, I start from the sprint goal and a blank format, and mark the output as a first draft.

## Approach
The Sprint Retrospective in the Scrum Guide 2020 (scrumguides.org) plans ways to improve quality and effectiveness, and the improvements can go into the next sprint backlog. The deck follows the five phases used on retromat.org: set the stage, gather data, generate insights, decide what to do, close. The stage is set with the Retrospective Prime Directive (retrospectivewiki.org), paraphrased. The failure it prevents: a fourth retro in a row that ends with "improve communication", no owner, and the same sticky note next month.

## Workflow
1. Ask at most three questions: what happened to last retro's actions, which friction keeps repeating, and how input will be collected anonymously.
2. Set the stage: one slide paraphrasing the Prime Directive (everyone did the best they could with what they knew at the time) and the retro's one question.
3. Open with last retro's actions: done, not done, did it help. Unfinished ones are decided again (keep, change, drop), never dropped silently.
4. Pick one format and say why: Start Stop Continue for a normal sprint, Sailboat (wind, anchors, rocks, island) when a goal is in sight, 4Ls (loved, loathed, learned, longed for) after a hard or new stretch. When the same answers repeat, change the format. Write two prompts per column, about the process, never a person.
5. Aggregate the anonymous input into themes in the team's own words, with counts. Nothing is attributed. In a small team, wording can reveal who wrote it, so rewrite items into theme language; any item naming a person becomes the process or decision behind it.
6. Decide: one to three experiments the team controls, each with an owner, a date and how we will know. Causes above the team go on a separate slide with who takes them up. Timebox at most three hours for a one-month sprint.
7. Hand the slide outline to Claude Slides (beta) in this conversation with the Slide Design System rules, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.

## Output Format
```markdown
# Retrospective Deck
Sprint [number] | [date] | Format: [Start Stop Continue / Sailboat / 4Ls], because [reason]
## Slide 1 · We assume everyone did their best with what they knew; today's question is [question]
## Slide 2 · [Number] of last retro's [number] actions changed something
| Action | Owner | What happened | Keep / change / drop |
|---|---|---|---|
## Slide 3 · [Format columns] with two prompts each
- [column]: [prompt about the process]
## Slide 4 · [Top theme, as a claim] came up most this sprint
| Theme (team's words) | Mentions | Team controls it? | Seen before? |
|---|---|---|---|
## Slide 5 · We will try [number] experiments next sprint
| Experiment | Owner | Date | How we will know |
|---|---|---|---|
## Slide 6 · [Number] causes sit above the team and go to [role]
## Decision
The team confirms the experiments before closing; [owner] adds them to the sprint backlog by [date] and reviews them at the next retro.
```

## Done When
- Last retro's actions were reviewed before any new input
- Input is anonymous and shown only as themes with counts
- No slide names a person as a cause
- One to three experiments, each with owner, date and an observable sign

## Quality Bar
- "Improve communication" is not an experiment; "[who] does [what] by [when]" is.
- No mood scores, health ratings or per-person charts.
- A theme that keeps repeating gets a new approach or format, not new wording.
- Raw input stays with the team; anything shared outward carries themes and actions only.
- Team rule: the retro is about how the work works; no slide names a person as the problem.

## Next
Run deck-working-agreement (Working Agreement Deck) to turn a friction that keeps coming back into an agreement.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
