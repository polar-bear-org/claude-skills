---
name: recruit-interview-debrief
description: Runs an interview debrief that collects written scorecards before anyone speaks, walks the evidence criterion by criterion, and ends in a debrief record of the hiring manager's decision and reasons. Use for "run recruit-interview-debrief", "plan the debrief meeting", "the loudest voice keeps deciding", "the manager wants to see a few more", "write up the hiring decision", "debrief agenda for this panel", "interviewers disagree on this candidate", part of the AI for Recruiting Pack by Polar Bear.
---

# Interview Debrief

## When To Use
The panel has met the finalists and the meeting is on the calendar. Last time the loudest voice decided before anyone read a scorecard, or the manager answered a strong shortlist with "can we see a few more?" and the best candidate took another job. This answers one question: what does the evidence say against each criterion, and what did the hiring manager decide?

## When Not To Use
If interviewers have not filled in a form yet, the debrief has nothing to run on; build the blank forms with Interview Scorecard first. If the open question is about past behaviour only a former colleague saw, take it to Reference Check Questions.

## Inputs
- The Job Scorecard criteria, the interview plan (who covered which criterion) and the filled Interview Scorecards, one per interviewer
- The name of the hiring manager who decides, and the decision deadline
If you have none of this, I start from the criteria list and a blank agenda and mark the output as a first draft.

## Approach
The US Office of Personnel Management's Structured Interview Guide, Appendix D, sets the rule: each interviewer rates alone from their own notes, and only then does the panel discuss, looking at the evidence behind any gap rather than at each other. The judgment is in holding the order. Once a senior person says "I loved her" out loud, the next three ratings drift towards it and the written evidence stops mattering.

## Workflow
1. Ask three things: who decides and by when, which scorecards are still missing, and whether anyone on the panel has not interviewed this candidate.
2. Lock the input. Every scorecard is submitted before the meeting and nobody reads anyone else's first. A form handed in after the discussion starts is marked late and read as late.
3. Build the agenda criterion by criterion, in scorecard order. For each one, the interviewers who covered it read their evidence first, then their level. The rest listen.
4. Where levels differ, go to the evidence behind the gap: what was said or done, in which answer. Ask what each person saw, never who is right.
5. Sort every remark into evidence (the candidate said or did it) or opinion (an adjective, a hunch, "not a fit"). Opinions without evidence are logged in their own column and not weighed.
6. Turn gaps into open questions, each routed to references, a follow-up call or nothing. A "see a few more" request must name the criterion not met; without one, it goes back to the manager as a question.
7. Record the decision the hiring manager states, in their words: who decided, the reasons tied to criteria, the date. If they have not decided, record the date they will.

## Output Format
```markdown
# Debrief Record: [Role title]
Candidate reference: [ref] | Meeting date: [date] | Decider: [hiring manager name]
## Scorecards received
| Interviewer | Criteria covered | Submitted before meeting (yes / late) |
|---|---|---|
| [name] | [criteria] | [yes / late] |
## Evidence by criterion
| Criterion | Evidence heard (said or did) | Levels given | Gap explored |
|---|---|---|---|
| [criterion] | [evidence] | [levels as written by interviewers] | [what the gap came down to] |
## Opinions logged, not weighed
- [remark] ([who])
## Open questions
| Question | Criterion | Route (reference / follow-up / none) | Owner |
|---|---|---|---|
| [question] | [criterion] | [route] | [name] |
## Decision
[Hiring manager name] decided [decision in their words] on [date], because [reasons tied to criteria]. Next step owned by [name] by [date].
```

## Done When
- Every scorecard is listed as on time or late, and none was written after the meeting started.
- Every criterion has evidence or is marked "no evidence".
- Every "see more" request names a criterion or is sent back as a question.
- The decision line names a person, reasons tied to criteria and a date.

## Quality Bar
- Evidence before levels, levels before discussion, discussion before the decision. Never another order.
- Candidates are discussed one at a time against the criteria, never side by side or ranked.
- Claude does not total, average or reconcile levels, and does not suggest what the decision should be.
- Personal characteristics, accent, appearance and "culture fit" are struck from the record as opinion.
- Claude runs the agenda and records the decision; the hiring manager makes it.

## Next
Run recruit-reference-check (Reference Check Questions) to take the open questions to the people who worked with the candidate.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
