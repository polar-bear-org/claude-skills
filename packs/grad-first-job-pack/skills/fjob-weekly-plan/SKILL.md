---
name: fjob-weekly-plan
description: Builds your weekly plan with three outcomes for the week, tasks sorted by urgent and important, a capacity check, time blocks for deep work and learning, and what you will ask your manager to prioritise. Use for "run fjob-weekly-plan", "plan my week", "too many tasks what first", "Eisenhower matrix for my week", "urgent vs important new job", "tasks from three people", "weekly priorities", "time blocking my week", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Weekly Plan

## When To Use
You have tasks from three people and no idea what to do first. Use it on Monday morning or Friday afternoon. It answers: what are the three results that matter this week, does the work fit the hours I have, and what do I need my manager to decide?

## When Not To Use
If two specific requests collide and someone has to choose between them, use Priority Clash Reply. If the question is how to do each task (by hand, with Claude, or not at all), use AI Task Picker.

## Inputs
- This week's tasks, with who asked and any deadline (generic labels are fine)
- Your working hours, meetings and fixed commitments
- How much unplanned work landed in a recent week, as a rough guess
If you have none of this, I start from a list of tasks typed from memory and mark the output as a first draft. Works in a plain chat on the Free plan.

## Approach
The urgent and important distinction comes from Dwight D. Eisenhower's address of 19 August 1954 (The American Presidency Project); the four-box grid people now call the Eisenhower matrix is a later practitioner convention. The capacity check is practitioner convention too. The new-starter twist: you often cannot judge importance yet, so anything unclear goes on an "ask my manager" list instead of being guessed. The failure it prevents: a week of answering whatever pinged last, with the work that mattered still untouched on Friday.

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow for this, and which Claude account are you in (work-provided plan or personal)? What are your hours this week after leave and fixed commitments? Which tasks have a date someone is waiting on? Task names can reveal client or project details: use generic labels unless your account and policy allow more, and connect a work calendar (Google Calendar connector, optional) only with the policy's permission.
2. Write three outcomes for the week: results someone could see, not activities.
3. Sort every task into four boxes: urgent and important (do now), important not urgent (schedule; learning and deep work live here), urgent not important (ask, shrink or hand back), neither (drop or park). Anything you cannot place goes on the "ask my manager to prioritise" list.
4. Run the capacity check: working hours minus meetings, fixed commitments and the unplanned allowance you set from recent weeks (no universal buffer) equals hours for tasks. Give each task a low and high effort. If the high total does not fit, flag it now.
5. Block time: deep work and one learning block go in first, then the do-now tasks. No routine evenings or weekends in the plan.
6. Set a midweek check: what moved, what changed, what drops if something new lands.

## Output Format
```markdown
# Weekly Plan
Week of [date]. Draft until [manager] has seen the ask list.
## Three outcomes
1. [result]
2. [result]
3. [result]
## Tasks by urgent and important
| Task | Asked by (role) | Box | Effort low to high | Deadline |
|---|---|---|---|---|
| [task] | [role] | [do now / schedule / ask or shrink / drop] | [hours] | [date] |
## Capacity check
[hours] working minus [hours] meetings and fixed minus [hours] unplanned allowance = [hours] for tasks. Task total [low] to [high]. Fits: [yes / no, gap of [hours]].
## Time blocks
| Day | Deep work | Learning | Other |
|---|---|---|---|
| [day] | [block] | [block] | [block] |
## Ask my manager to prioritise
- [task A or task B, and what each displaces]
## Decision
[Manager] decides the order of the items on the ask list at our check-in on [day]; I re-plan at the midweek check on [day].
```

## Done When
- Three outcomes are results, not activities
- Every task sits in a box or on the ask list
- The capacity arithmetic is shown and says whether it fits
- Deep work and learning have protected blocks

## Quality Bar
- No universal buffer; the unplanned allowance comes from your own recent weeks
- No routine overtime to make the plan fit; a gap is shown, not absorbed
- Unclear importance is a question for your manager, never a guess
- Generic labels for anything confidential
- Your manager decides priorities you cannot judge yet; Claude shows the trade-off, never quietly picks.

## Next
Run fjob-priority-clash-reply (Priority Clash Reply) for the week two requests collide.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
