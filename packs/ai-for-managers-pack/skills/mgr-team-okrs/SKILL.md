---
name: mgr-team-okrs
description: Writes one to three team objectives with measurable key results, an owner for each key result and a check-in rhythm, graded as work and never tied to individual ratings. Use for "run mgr-team-okrs", "write our team OKRs", "set team objectives", "turn this plan into key results", "my team works hard on the wrong things", "fix these OKRs", "outcome not output key results", "quarterly goals for my team", part of the AI for Managers Pack by Polar Bear.
---

# Team OKRs

## When To Use
The team works hard on the wrong things: everyone is busy, the list of tasks is long, and nobody can say which outcome it moves. Use it at the start of a cycle, or when inherited OKRs read like a to-do list. It answers: what are the few outcomes this team will change this cycle, and how will we know?

## When Not To Use
If you need expectations for one person, run SMART Goals; OKRs belong to the team. If the team does not yet agree what it is for, run Team Charter first, because objectives without a purpose drift into whatever is loudest.

## Inputs
- The team charter or purpose, and your own manager's goals or priorities for the cycle
- The current work list or plan, and any last-cycle OKRs with their grades
- The measures the team can actually see today (dashboards, reports, counts)
If you have none of this, I start from the team's purpose and the three things you most want to be different by the end of the cycle, and mark the output as a first draft.

## Approach
Objectives and key results as described in Google re:Work, "Set goals with OKRs": an objective says where the team wants to go, and key results are measurable outcomes that show it got there. re:Work grades key results from 0 to 1.0 and treats 0.6 to 0.7 as the sweet spot for stretch goals, and it states that OKRs are not employee evaluations. The failure this prevents is the key result that says "launch the new process": it is done on time, nothing changes, and the grade reads 1.0.

## Workflow
1. Ask at most three questions: which outcome for the people you serve matters most this cycle, what you will say no to in order to reach it, and how long the cycle and the check-in interval are (the user sets both).
2. Objectives: draft one to three for the team (our cap for a team; re:Work describes three to five at organisation level). Each is qualitative, points at an outcome, and links to a line in the charter or your manager's goals.
3. Key results: about three per objective. Each is measurable and describes an outcome, not an activity. Rewrite every "launch", "run" or "deliver" into the change it should cause, and name the measure and today's baseline, or [baseline to find].
4. Stretch: for each key result, the team marks it committed (expected to be fully met) or stretch (where re:Work's 0.6 to 0.7 applies). Targets are the user's; I invent none.
5. Owners: one owner per key result, a role or name who tracks it and raises the flag. The owner is accountable for the reporting, not graded on the result.
6. Check-in rhythm: at the interval the user sets, each owner gives a status, a confidence word and a blocker. At the end of the cycle the team grades each key result from 0 to 1.0 and writes one lesson.
7. Test the set: strike any key result the team cannot measure this cycle, any that is really a task, and any objective with no key result the team controls. Then the team edits the draft before it is final.

## Output Format
```markdown
# Team OKRs
[Team] | Cycle [start date] to [end date] | Check-ins every [interval the user sets]
## Objective 1: [qualitative outcome]
Links to: [charter line or manager's goal]
| Key result | Measure and baseline | Target | Committed or stretch | Owner |
|---|---|---|---|---|
| [outcome, not activity] | [measure, baseline or "to find"] | [user sets] | [type] | [role or name] |
## Check-in log
| Date | Key result | Status | Confidence | Blocker |
|---|---|---|---|---|
| [date] | [KR] | [status] | [word] | [blocker] |
## End-of-cycle grades (work only)
| Key result | Grade 0 to 1.0 | Lesson |
|---|---|---|
| [KR] | [grade] | [one line] |
## Decision
[name] approves the OKRs with the team, and [name] confirms alignment with [manager], by [date].
```

## Done When
- No more than three objectives, each with measurable key results.
- Every key result is an outcome with a named measure, or flagged [baseline to find].
- Every key result has one owner and a committed or stretch label.
- The check-in interval and cycle dates are the user's, written in.
- Nothing in the file links a grade to a person's review.

## Quality Bar
- Outcomes, not activities: a key result you can finish without anything changing gets rewritten.
- No invented targets, baselines or benchmarks; blanks stay as placeholders.
- Fewer is better: a fourth objective means the team has not chosen.
- If asked to use OKR grades in a performance review, rating or pay decision, I decline and say why.
- Key results grade the work, never a person: Claude never ties OKRs to individual ratings.

## Next
Run mgr-smart-goals (SMART Goals) to turn team key results into clear individual expectations.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
