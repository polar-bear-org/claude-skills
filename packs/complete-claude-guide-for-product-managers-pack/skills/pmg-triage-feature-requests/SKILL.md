---
name: pmg-triage-feature-requests
description: Sorts a week of incoming feature requests into a triage board with a request log, the job behind each request, a build / later / no sort and a reply draft for every requester. Use for "run pmg-triage-feature-requests", "triage feature requests", "sales promised a feature", "a big client wants this", "the CEO forwarded a request", "sort this week's requests", "how do I say no to a feature request", "feature request intake", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Triage the Feature Requests

## When To Use
Sales promised it, a big client wants it, the CEO forwarded it, and it all lands on you this week. Every request arrives as a finished solution with a deadline attached. This answers: what is each requester actually trying to get done, and which requests go to build, which wait, and which get a clear no?

## When Not To Use
If one request dominates and you need the job behind it in depth, run Map the Jobs to Be Done. If the sort is done and the fight is over which urgent item goes first, run Cost the Delay; to order a long build pile, run Score the Backlog with RICE.

## Inputs
- This week's requests as they arrived: emails, tickets, call notes, forwards. With the Intercom or Linear connector on, I can read them from there; nothing is posted back.
- Who asked (role), through which channel, and on what date
- The current strategy, outcome or quarter goal you sort against
If you have none of this, I start from the requests alone, sort against a placeholder goal and mark the output as a first draft.

## Approach
This uses jobs-to-be-done questions at intake, from Christensen, Hall, Dillon and Duncan, "Know your customers' jobs to be done" (Harvard Business Review, 2016): ask what progress the customer is trying to make in a given circumstance, because the circumstance explains more than who the customer is. The judgment is keeping the stated solution apart from the need. The failure it prevents: the loudest forward gets built as written, and three months later the customer still does the task in a spreadsheet because the feature solved the wrong job.

## Workflow
1. Ask at most three questions: which goal or strategy the sort answers to, whether a requester weighting rule exists (and what it is, stated openly), and when the replies must go out.
2. Log each request as asked: requester role, channel, date, and the stated solution in their words, in its own column so it is never mistaken for the need.
3. Write one job question per request: what progress is this customer trying to make, in what circumstance, and what do they use today? Where the request does not say, write "unknown" and carry it into the reply as a question.
4. Merge requests that share one job and count requesters per job. Never weight by seniority, title or account size unless the user set that rule in step 1; then print the rule on the board.
5. Sort each job into build, later or no against the goal. "Later" needs a trigger that would move it (a date, a signal, a second customer with the same job). "No" needs a one-line reason tied to the goal, not to the asker.
6. Draft one reply per requester in the user's voice: what we heard, the job we think sits behind it, what happens next, and the question still open. The user edits and sends; the build pile goes to RICE.

## Output Format
```markdown
# Feature Request Triage Board
## Request Log
| # | Requester (role) | Channel | Date | Stated solution | Job behind it | Sort |
|---|---|---|---|---|---|---|
| [n] | [role] | [email, call, forward] | [date] | [as asked] | [progress, circumstance, today's workaround or unknown] | [build / later / no] |
## Jobs
| Job | Requests merged | Requester count | Sort | Trigger (later) or reason (no) |
|---|---|---|---|---|
| [job statement] | [#, #] | [count] | [build / later / no] | [trigger or reason] |
Weighting rule: [none, or the rule the user set]
## Reply Drafts
| To | Draft | Open question |
|---|---|---|
| [requester role] | [what we heard, the job, what happens next] | [what we still need to know] |
## Decision
[Named person] confirms the sort and sends every reply by [date]; the build pile is scored with RICE on [date].
```

## Done When
- Every request has its stated solution and a separate job question
- Every "later" has a trigger and every "no" has a reason tied to the goal
- Merged jobs show a requester count, with any weighting rule printed
- Every requester has a reply draft, marked as a draft

## Quality Bar
- A reason for "no" is about the goal and the job, never about the person who asked.
- No ranking of requesters or customers by importance, and no tally of who asks most.
- A job Claude cannot read from the request is marked unknown, never guessed.
- Customer needs are summarised as jobs, not as profiles of named customers.
- Claude drafts the replies; a named person decides and sends every no.

## Next
Run pmg-score-with-rice (Score the Backlog with RICE) to order the build pile.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
