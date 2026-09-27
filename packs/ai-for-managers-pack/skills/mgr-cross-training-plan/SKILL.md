---
name: mgr-cross-training-plan
description: Builds a cross-training plan listing critical tasks, who can cover each today, learning pairs, what to document and by whom, and the dates. Use for "run mgr-cross-training-plan", "cross-training plan", "single point of failure", "the team falls apart when one person is away", "knowledge held by one person", "backup cover plan", "knowledge transfer plan", part of the AI for Managers Pack by Polar Bear.
---

# Cross-Training Plan

## When To Use
The team falls apart when one person is away, because only they know how a critical task works. The question it answers: which tasks would stop if one person were out tomorrow, and who learns them, from whom, by when?

## When Not To Use
If the real problem is that the team has too much work for its hours, run Team Capacity Planning first; cross-training on an overloaded team only adds to the load. If nobody owns the task at all, RACI Matrix comes before this.

## Inputs
- The team's critical tasks, or your RACI Matrix.
- For each task, who can cover it today, as each person says themselves.
- Known leave, and how much time you can free for learning.
If you have none of this, I start from the three tasks that stopped last time someone was away, and mark the output as a first draft.

## Approach
Removing single points of failure through task coverage is common practice, described here in generic form. The unit is the task, never the person: the plan asks who can cover, not who is good. The failure it prevents: a skills matrix with ratings that turns into a quiet ranking of the team, while the one task that matters still sits with one person.

## Workflow
1. Ask up to three questions: what stopped the last time someone was away, what minimum number of covers per critical task you want, and how much time per week you can free for learning.
2. List critical tasks: those whose absence stops the team's work or harms someone the team serves. Keep the list short; not every task is critical.
3. For each task, record who can cover today as "yes" or "not yet", in each person's own words. No skill levels, no scores.
4. Flag single points of failure: tasks with fewer covers than the minimum the user set.
5. Form learning pairs for each flag: one holder, one learner who wants to learn it, a start date, a target date, and the time made for it in the week.
6. List what to document: the steps, how access is granted (never the passwords themselves), the contacts, where it lives, who writes it and a review date.
7. Set the dates for a practice run: the learner does the task with the holder nearby before it is needed for real.

## Output Format
```markdown
# Cross-Training Plan
Team: [team] | Minimum covers per critical task: [user sets] | Drafted: [date]
## Critical tasks and cover today
| Critical task | Why critical | Can cover today | Not yet | Below minimum? |
|---|---|---|---|---|
| [task] | [what stops] | [names] | [names] | [yes/no] |
## Learning pairs
| Task | Holder | Learner | Time per week | Start | Practice run | Target |
|---|---|---|---|---|---|---|
| [task] | [name] | [name] | [time] | [date] | [date] | [date] |
## What to document
| Task | What | Written by | Where it lives | Review |
|---|---|---|---|---|
| [task] | [steps, contacts] | [name] | [location] | [date] |
## Decision
[name] agrees the pairs with the people involved and frees the learning time by [date].
```

## Done When
- Every critical task shows who can cover today, in their own words.
- Every task below the minimum has a learning pair with dates.
- Learning time is written into the week, not assumed.
- Each document has a writer, a home and a review date.

## Quality Bar
- Learners are volunteers or asked first, never assigned by surprise.
- Holders are thanked for what they know, not treated as a risk.
- No credentials or personal data go into the plan or the documents.
- Coverage is about tasks, not people: Claude never rates anyone's skill.

## Next
Run mgr-capacity-check (Team Capacity Planning) to make room for the learning time.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
