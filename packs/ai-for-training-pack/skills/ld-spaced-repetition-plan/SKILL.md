---
name: ld-spaced-repetition-plan
description: Schedules retrieval after a course so it is not forgotten, producing retrieval prompts at widening gaps, 5-minute micro-units, and the schedule and channel. Use for "run ld-spaced-repetition-plan", "spaced repetition", "spaced learning plan", "retrieval practice after training", "reinforcement plan", "microlearning follow-up", "people forget the training", "forgetting curve", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Spaced Repetition Plan

## When To Use
People forget a 60-minute course within weeks: they can recite the policy in the room and freeze on a live call a month later. Use this after a course or session has run, to schedule short retrieval over the time people must remember. It answers one question: what will people be asked to recall, when, and where, so the course is still usable when the moment comes?

## When Not To Use
If the course has no checks yet, write them first with Knowledge Check; this plan reuses and extends those items after the course. If people only need the answer mid-task and never from memory, build a Job Aid instead.

## Inputs
- The objectives of the course (Learning Objectives or the design document), and its Knowledge Check items if they exist.
- The common mistakes from the SME notes, which make the best prompts; how long people must remember (the retention horizon) and where they already work (chat, email, the LMS, a team huddle).
If you have none of this, I start from the course title and three objectives and mark the output as a first draft.

## Approach
Spacing and retrieval research: Cepeda et al. 2006 (R8) found that spacing helps and that the best gap grows with how long material must be retained; Dunlosky et al. 2013 (R7) rated practice testing and distributed practice the most useful of ten techniques. Both come from students and verbal tasks, so the plan treats them as direction, and the user sets the gaps. The failure it prevents: a "reinforcement" email series that resends the slides, which people reread, feel fluent, and forget anyway.

## Workflow
1. Ask at most three questions: how long must people remember this (the horizon), which objectives cost most when forgotten, and which channel do people already open daily?
2. List the objectives and pick the ones worth spacing: those needed from memory during the task. Look-up content goes to a job aid, not the schedule.
3. Write retrieval prompts: each asks people to answer or decide, never to reread. Prefer a short scenario built on a real mistake over "what is the definition of".
4. Build each prompt into a 5-minute micro-unit: the prompt, the answer, feedback that says why, and one line on where it shows up at work.
5. Set widening gaps across the horizon. The longer the horizon, the wider the later gaps; the user sets each gap as [days], and nothing is taken as a standard.
6. Spread the prompts so every chosen objective returns at least [number] times, and vary the scenario each time so people recall the idea, not the wording.
7. Plan the reading of results: by item, in aggregate, to fix content. An item most people miss is a course problem, not a people problem. Groups smaller than [size] are suppressed.

## Output Format
```markdown
# Spaced Repetition Plan
Course: [title] | Horizon: [how long people must remember] | Channel: [where people already work]
## Objectives to space
| Objective | Needed from memory because | Times it returns |
|---|---|---|
| [objective] | [task moment] | [number] |
## Micro-units
| # | Objective | Retrieval prompt | Answer and feedback | Where it shows up at work |
|---|---|---|---|---|
| 1 | [objective] | [scenario or question] | [answer, then why] | [task] |
## Schedule
| Send | Gap from last | Micro-units |
|---|---|---|
| [date] | [days] | [#, #] |
Results: by item, in aggregate; groups under [size] suppressed; items missed by [share] go to [course owner].
## Decision
[L&D lead] approves the gaps and channel, and [course owner] agrees who fixes weak items, by [date].
```

## Done When
- Every prompt asks for retrieval; none asks people to reread or rewatch.
- Gaps widen across the horizon and every gap is a value the user set.
- Every chosen objective appears more than once, in varied scenarios.

## Quality Bar
- A micro-unit fits in five minutes, feedback included.
- Prompts use real mistakes from the SME notes, not trick questions.
- The evidence is from students and lab tasks; the plan says so and never promises a retention figure.
- Answers are practice; they are never reported against a named person.

## Next
Run ld-manager-follow-up-kit (Manager Follow-Up Kit) because retrieval alone does not create use at work.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
