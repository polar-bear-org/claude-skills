---
name: recruit-structured-interview
description: Builds a structured interview plan for one role, producing the panel split of criteria, the running order with timings and fixed probes, the opening and closing scripts, note-taking rules and what the candidate is told in advance. Use for "run recruit-structured-interview", "structured interview", "structured interview plan", "interview plan", "panel interview plan", "who asks what in the interview", "interview guide for hiring managers", "same questions for every candidate", part of the AI for Recruiting Pack by Polar Bear.
---

# Structured Interview

## When To Use
Every interviewer asks their favourite questions, two of them cover the same ground, nobody covers the hard criterion, and the debrief compares impressions, not evidence. The question it answers: who asks what, in which order, for how long, and what do they write down, so every candidate meets the same interview?

## When Not To Use
If you are deciding how many stages the whole process has, run Hiring Process Plan. If your interviewers have never worked this way and need teaching first, run Interviewer Training. If you still need the questions, run STAR Interview Questions before this.

## Inputs
- The Job Scorecard criteria and the STAR Question Bank for this role.
- The panel (roles, not personal details), the slot length and the interview dates.
If you have none of this, I start from the criteria you list and a single interviewer, and mark the output as a first draft.

## Approach
The structured employment interview as defined by the US Office of Personnel Management (opm.gov, Structured Interviews and the Structured Interview Guide): same questions, same order, same rating scale for every candidate. Levashina, Hartwell, Morgeson and Campion (2014, Personnel Psychology, doi.org/10.1111/peps.12052) list the parts that make structure work: a job-analysis basis, identical questions, limited and planned probing, note taking and anchored ratings. The failure it prevents: the friendly candidate gets twenty minutes of chat about a shared old employer, the next gets the grilling, and the debrief calls that a comparison.

## Workflow
1. Ask up to three questions: who is on the panel and how many interviews there are, how long each slot is, and whether any candidate has asked for an adjustment.
2. Assign each criterion to one interviewer. Double coverage only when planned, with the reason written down. An interviewer with no criterion does not join.
3. Set the running order: opening, one block per criterion with its minutes, the candidate's questions, close. Same order for every candidate. Probes come from the question bank; anything off script beyond them is not asked.
4. Write the opening script: who is in the room, how long it takes, that notes are taken, that every candidate gets the same questions, and that adjustments are welcome. Write the close: what happens next and the date they will hear, taken from the Hiring Process Plan.
5. Write the note rules: record what the candidate said and did, with short quotes and actions; no adjectives such as "confident" or "polished"; nothing on appearance, accent or age. Each rating on the scorecard must point to a note.
6. Keep the same interviewers across candidates where possible (OPM guide, Appendix D). If the panel changes mid-search, record who and when.
7. List what the candidate is told in advance about this interview: format, length, who they meet, which topics are covered, any technology used, and how to ask for an adjustment. These are points for the invitation, which Interview Scheduling Messages writes. Check with a qualified adviser on disability adjustments.

## Output Format
```markdown
# Structured Interview Plan: [Role title]
Slot: [n] minutes | Dates: [dates] | Scorecards due: [deadline]
## Panel split
| Interviewer (role) | Criteria covered | Questions from the bank | Minutes |
|---|---|---|---|
| [role] | [criteria] | [question numbers] | [n] |
## Running order
| Block | Who leads | Minutes |
|---|---|---|
| Opening | [role] | [n] |
| [criterion] | [role] | [n] |
| Candidate questions | [role] | [n] |
| Close | [role] | [n] |
## Opening and close scripts
[Opening script] / [Close script with the date they will hear]
## Note-taking rules
[Rules]
## What the candidate is told in advance (points for the invitation)
[Format, length, who, topics, technology; how adjustments are requested]
## Decision
[Hiring manager] confirms the panel, the split and the dates by [date]; each interviewer submits a scorecard by [deadline].
```

## Done When
- Every criterion assigned to this interview has exactly one owner, or a written reason for two.
- The block minutes add up to the slot, with time left for the candidate's questions.
- The close gives a real date the candidate will hear by.
- The points for the invitation tell the candidate what to expect and how to ask for an adjustment.

## Quality Bar
- No block exists that assesses nothing on the scorecard.
- Scripts are short enough to say in under two minutes.
- Note rules forbid judgement words and describe behaviour instead.
- Claude writes the search, the questions and the message, never the verdict: it does not screen, rank or score a candidate, and a person reads every application and makes every hiring decision.

## Next
Run recruit-work-sample-test (Work Sample Test) when a criterion is better seen in real work than heard in an answer.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
