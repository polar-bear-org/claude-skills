---
name: deck-okr-check-in
description: Drafts an OKR check-in deck in Claude Slides with each objective and its key results, the current value with its source, a confidence level and the reason it moved, blocked items, trade-offs and the decisions needed, scoring goals and never people. Use for "run deck-okr-check-in", "OKR check-in deck", "OKR review slides", "mid-quarter OKR update", "key results status", "OKR confidence", "we only look at OKRs at quarter end", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# OKR Check-In Deck

## When To Use
OKRs are set in January and reviewed in panic in March. Use this every few weeks to show where each key result stands, how confident the team is, and what has to be decided while there is still time to act. It answers: which key results are drifting, why, and what do we change now?

## When Not To Use
If the room wants the whole quarter's business view with commitments against actuals, run the Quarterly Business Review Deck. If the key results are still feature lists, rewrite them as outcomes first; a check-in on "ship the dashboard" tells nobody anything.

## Inputs
- The objectives and key results as set, each with baseline, target and committed or aspirational label
- Current values with their source and date, ideally from the Deck Context File
- Last check-in's confidence levels, known blockers, the date of the next check-in
If you have none of this, I start from the objectives alone, mark every value [no source yet] and the output as a first draft.

## Approach
Confidence check-ins as described in the What Matters OKR glossary (whatmatters.com) and Google re:Work's guide to setting goals with OKRs (rework.withgoogle.com): committed key results must land in full, aspirational ones are expected to fall short, and a falling confidence is a prompt to look at the approach. re:Work is explicit that OKRs are not a way to evaluate individuals, and this deck holds that line. The failure it prevents: a key result shown green for ten weeks on gut feel, then graded low in the last week with no time left to act.

## Workflow
1. Ask at most three questions: which confidence scale the team uses (or set one now), the date of the last check-in, and who decides on trade-offs.
2. Per key result: current value with source, base and period; baseline and target; committed or aspirational. A value with no source stays "[no source yet]"; Claude never fills it in.
3. Confidence on the team's scale, agreed as a team and shown as one team level, never as individual votes. Write the reason it moved since last check-in in one line: data, a dependency, a learning.
4. Flag drops: a low or falling confidence on a committed key result triggers a look at the approach on its own slide, with options (change the approach, add capacity, reset the target with a stated reason).
5. List blocked items and trade-offs (what was paused to keep another key result on track), then the decisions needed, each with an owner and a date.
6. End-of-cycle grading on 0.0 to 1.0 belongs to the key result; grading notes name causes, never people. No per-person OKR scores, and nothing here feeds a performance review.
7. Hand the slide outline to Claude Slides (beta) in this conversation with the Slide Design System rules, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. For a recurring check-in, schedule it as a task; a person reviews before it is shared.

## Output Format
```markdown
# OKR Check-In Deck
Cycle: [quarter] | Check-in [number] | [date] | Confidence scale: [scale]
## Slide 1 · [Number] of [number] key results are on course; [key result] needs a decision
## Slide 2 · Objective [name]: [claim about its key results]
| Key result | Type | Baseline | Target | Current (source, period) | Confidence | Why it moved |
|---|---|---|---|---|---|---|
| [key result] | [committed / aspirational] | [value] | [value] | [value, source] or [no source yet] | [level] | [reason] |
## Slide 3 · Confidence on [key result] fell, so we propose [option]
## Slide 4 · [Number] items are blocked, and we paused [item] to protect [key result]
## Slide 5 · We need [number] decisions by [date]
| Decision | Options | Owner | By |
|---|---|---|---|
## Decision
[Objective owner] decides the listed trade-offs by [date]; the team updates confidence at the next check-in on [date].
```

## Done When
- Every current value carries a source, base and period, or [no source yet]
- Every key result has a confidence level and a reason it moved
- Committed and aspirational key results are labelled
- Decisions needed have an owner and a date

## Quality Bar
- A key result that is a task or a launch gets flagged for rewrite, not tracked.
- Low confidence on an aspirational key result is expected; say so rather than turning it red.
- No per-person scores, no confidence by individual, no link to reviews or pay.
- A scheduled check-in is a draft until a person reviews it.
- Confidence and grades belong to key results, never to people; each value has a source.

## Next
Run deck-kickoff (Kickoff Deck) to start the next project or quarter with the goal, scope and decision rights clear.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
