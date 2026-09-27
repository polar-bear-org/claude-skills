---
name: recruit-interview-scorecard
description: Builds a blank interview scorecard for each interviewer, producing one section per criterion with anchored descriptions of weak to strong evidence, a notes box before each level box, and a submit-before-the-debrief rule, with no total score. Use for "run recruit-interview-scorecard", "interview scorecard", "interview scorecard template", "interview rating form", "interview evaluation form", "interview rubric", "behaviourally anchored rating scale", "interview feedback form", part of the AI for Recruiting Pack by Polar Bear.
---

# Interview Scorecard

## When To Use
You need interviewers to write down evidence on their own before anyone in the room says "I liked her" and the rest nod along. The question it answers: what blank form does each interviewer fill in, with levels described in advance, so the debrief starts from written evidence rather than a mood?

## When Not To Use
If you are still deciding what the criteria are, run Job Scorecard first. If the forms are filled and you need to run the meeting, run Interview Debrief. If you want the forms filled in, rated or summarised for you, this skill will not do it; interviewers fill them.

## Inputs
- The criteria and definitions from the Job Scorecard, and the Structured Interview Plan showing who covers which criterion.
- The strong-answer points from the STAR Question Bank or the evidence guide from the Work Sample Brief.
If you have none of this, I start from the criteria you list and a three-level scale, and mark the output as a first draft.

## Approach
Anchored rating scales (Smith and Kendall 1963, Journal of Applied Psychology, doi.org/10.1037/h0047060): each level is pinned to a description of behaviour, so "strong" means the same thing to every rater. Google re:Work's guide to structured interviewing (rework.withgoogle.com) describes rubrics from poor to outstanding answers, and the US Office of Personnel Management's Structured Interview Guide asks for at least three labelled levels. The failure it prevents: four interviewers each give "3 out of 5 overall", the average looks like a finding, and nobody can say what anyone heard.

## Workflow
1. Ask up to three questions: which criteria each interviewer covers, how many labelled levels you want (three to five), and the debrief date and submission deadline.
2. Make one form per interviewer, with one section per criterion they cover: its definition and the questions they asked. Criteria they do not cover are left off, not left blank.
3. Write the anchors for each level as observable evidence, before any candidate is met. Example: "gave one specific time, named their own actions, stated a result they checked" rather than "confident" or "strong communicator". Draw them from the critical incidents and the strong-answer points.
4. Put the notes box above the level box in every section: evidence first, rating second. A level with no note behind it does not count; add a "not assessed" tick for criteria the interview did not reach.
5. Leave out any total, weighting, average or overall recommendation added up from the criteria. Add one free-text line: open questions for the debrief or for references.
6. Add the submission rule: each interviewer submits alone before the debrief without seeing anyone else's form; forms arriving later are marked late, with the time.
7. If you paste notes, a transcript or a recording and ask me to fill the form, suggest a level or compare candidates, I decline and hand back the blank form.

## Output Format
```markdown
# Interview Scorecard: [Role title], [Interviewer]
Candidate reference: [reference, filled by the interviewer] | Interview date: [date] | Submit by: [deadline, before the debrief]
## Criterion: [name]
Definition: [from the Job Scorecard] | Questions asked: [from the plan]
Evidence notes (what they said and did): [interviewer writes here first]
| Level | Anchor (written before any interview) | Tick |
|---|---|---|
| [Level 1 label] | [observable evidence at this level] | [ ] |
| [Level 2 label] | [observable evidence] | [ ] |
| [Level 3 label] | [observable evidence] | [ ] |
| Not assessed | [criterion not reached in this interview] | [ ] |
## Open questions
[For the debrief or for references]
## Submission
Submitted at: [time] | Late: [yes or no] | Seen other forms first: no
## Decision
[Hiring manager] collects every form before the debrief on [date] and decides at the debrief, criterion by criterion.
```

## Done When
- Each interviewer has a form covering only their criteria, with anchors for every level.
- Every anchor describes evidence you can hear or see, not a trait of the person.
- The form has no total, weighting, average or overall score line.
- The submission deadline sits before the debrief date.

## Quality Bar
- Anchors are written and agreed before the first interview, and never edited mid-search.
- Levels are labelled in words the panel uses, not only numbers.
- The notes box is larger than the level box.
- Claude builds the blank form; interviewers fill it, and Claude never rates, fills or totals it.

## Next
Run recruit-interview-debrief (Interview Debrief) to run the meeting from the submitted forms and record the hiring manager's decision.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
