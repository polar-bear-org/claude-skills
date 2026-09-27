---
name: mgr-capacity-check
description: Builds a team capacity plan with an inventory of the team's work, the hours really available, a stop, delay or ask list and a one-page case for leadership. Use for "run mgr-capacity-check", "my team is overloaded", "team capacity planning", "we have too much work and not enough people", "build a case for more headcount", "what should my team stop doing", "workload is killing the team", part of the AI for Managers Pack by Polar Bear.
---

# Team Capacity Planning

## When To Use
The team is overloaded and you cannot shield them: more keeps arriving, nobody hires, and people are starting to talk about leaving. This answers one question in numbers the team recognises: how far does the work exceed the hours we really have, and what do we stop, delay or ask for?

## When Not To Use
If the overload is your own week rather than the team's, use Eisenhower Matrix. If the problem is one person away and nobody can cover, Cross-Training Plan fits better; if you only need to carry an existing case upward, use Managing Up Brief.

## Inputs
- The team's work streams (projects, run work, support duty, requests) and the team's own estimate of hours per period for each.
- Team hours for the period, known leave, fixed meetings, support rotas and a rough figure for interruptions.
If you have none of this, I start from a list of work streams you type from memory and mark the output as a first draft for the team to correct.

## Approach
I use the demands, control and support areas of the HSE Management Standards (hse.gov.uk/stress/standards/overview.htm), applied to the team's work, not to any person. The judgment is to turn "we are drowning" into a gap in hours and a short list of trade-offs someone above you can say yes to. The failure it prevents: the manager quietly absorbs the overflow at night, the case never gets made, and the first sign leadership sees is a resignation.

## Workflow
1. Ask three questions: what period we plan for, who estimated the hours (the team, not you alone), and who can agree to stop or delay work.
2. Inventory every stream with its estimated hours for the period. Include the invisible work: support, reviews, onboarding, the requests that arrive by message. If a stream has no owner who asked for it, flag it.
3. Work out hours really available: team hours minus leave, fixed meetings, support duty and interruptions, every figure from you. I apply no default ratios.
4. Gap = demand minus available. Show it as a team total only. If the team's estimates look optimistic, say so and ask the team, not me, to revise them.
5. Read the HSE lens at team level: demands (the gap itself), control (what the team can decide about how and when it works), support (what help exists or is missing). Note role or change issues if they show up in the list.
6. Build the stop, delay or ask list: each item with its hours, the effect of stopping it, and who must agree. Order it so the smallest cost frees the most hours.
7. Write the one-page case for leadership: the gap, two or three options, the ask, and the date you need an answer.

## Output Format
```markdown
# Team Capacity Plan
Period: [period] | Estimated by: [team] | Date: [date]
## Work inventory
| Work stream | Requested by | Hours this period | Can it move? |
|---|---|---|---|
| [stream] | [role] | [hours] | [yes / no / partly] |
## Hours really available
[team hours] minus leave [hours], fixed meetings [hours], support duty [hours], interruptions [hours] = [available]
Gap: [demand] minus [available] = [gap hours]
## Demands, control and support
Demands: [the gap] | Control: [what the team decides about how and when] | Support: [help that exists or is missing]
## Stop, delay or ask
| Item | Hours freed | Effect | Who must agree |
|---|---|---|---|
| [item] | [hours] | [effect] | [role] |
## Case for leadership
[Gap in one sentence. Options. The ask. Answer needed by [date].]
## Decision
[name] decides which items stop, move or get more hands by [date], and tells the team the same week.
```

## Done When
- Every figure comes from the team or the user, and none is a default I supplied.
- The gap is a team total and the case fits on one page.
- Each stop, delay or ask item names who must agree, and the Decision names a person and a date.

## Quality Bar
- Hours are the team's own estimates, invisible work included; I never invent them or apply a standard utilisation rate.
- The case offers options, not a complaint; leadership can say yes to one of them.
- HSE is used to design the work, never to diagnose stress in a person; health concerns go to HR or a qualified adviser.
- Team totals only: Claude never tracks or compares one person's hours or output.

## Next
Run mgr-eisenhower-matrix (Eisenhower Matrix) to sort your own week once the team's load is set.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
