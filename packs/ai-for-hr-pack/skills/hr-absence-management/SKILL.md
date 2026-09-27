---
name: hr-absence-management
description: Writes an Absence Management Procedure with reporting and recording rules, a return-to-work meeting guide, and review points that open a conversation instead of an automatic warning, plus an adjustments check. Use for "run hr-absence-management", "absence management procedure", "sickness absence policy", "return to work meeting", "pattern of Monday sick days", "absence triggers", "how do I talk about someone's absences", part of the AI for HR Pack by Polar Bear.
---

# Absence Management

## When To Use
HR flags someone's Monday sick days and has to talk about the pattern without accusing them. This answers: how do people report absence, what do we record, what happens when they come back, and what happens when absence reaches a point you have agreed to review?

## When Not To Use
If a conversation has happened and a conduct issue is now on the table, follow Disciplinary Procedure instead. If the person needs changes to work, run Reasonable Accommodation Process.

## Inputs
- Where your people work (countries, states or provinces), your current absence rules and sick pay terms
- How absence is reported and recorded today, and who holds the records
If you have none of this, I start from the countries and a blank reporting rule, and mark the output as a first draft.

## Approach
The procedure follows Acas guidance on managing absence and returning to work (acas.org.uk/managing-absence-and-returning-to-work). Its judgment: a review point is a reason to talk, not a finding. The failure it prevents: a trigger used as an automatic warning lands on someone whose absences are linked to a disability or pregnancy, and the warning becomes the claim.

## Workflow
1. Ask where people work (countries, states or provinces), what triggers or review points you use today, and who holds absence records.
2. Write the reporting rule: who the employee contacts, by what time on the first day, how, and how contact is kept during a longer absence.
3. Write the recording rule: dates and a reason category only. Medical notes and health details go in a separate, restricted file. No absence score or formula turns a person's absences into a number.
4. Write the return-to-work meeting guide, held after every absence: welcome back; check the person feels fit to return (their own account, never a medical judgement by the manager or by Claude); ask what support or adjustments would help; agree a phased return if needed; record agreed actions only.
5. Set review points: you set [the number of spells or days in a period]. Reaching one opens a conversation, never an automatic warning. Pattern questions are asked as open questions ("Is there anything about Mondays we should know?"), not accusations.
6. Add the adjustments check before any formal step: could disability, pregnancy or another protected reason apply? If yes or unsure, stop and ask a qualified adviser for the country it concerns, and consider Reasonable Accommodation Process.
7. Write the route after the conversation: support agreed, a review date, or referral to your written procedure, each decided by a named person.

## Output Format
```markdown
# Absence Management Procedure
Applies to: [countries, states] · Owner: [name] · Review date: [date]
## Reporting absence
[Who to contact, by what time, how, contact during longer absence]
## Recording absence
| What is recorded | Where | Who can see it |
|---|---|---|
| Dates, reason category | [system] | [roles] |
| Health details | [restricted file] | [roles] |
## Return-to-work meeting guide
1. Welcome back 2. Fitness to return, in the person's words 3. Support or adjustments 4. Phased return 5. Agreed actions
## Review points
| Review point | What happens | Who holds the conversation |
|---|---|---|
| [you set it] | A conversation, never a warning | [role] |
## Adjustments check
[Questions to ask before any formal step, and the adviser to contact]
## Adviser questions
- [Question on sick pay, protected reasons or notes rules for this place]
## Decision
[Named person] approves the procedure and the review points by [date].
```

## Done When
- Every review point leads to a conversation, and none to an automatic outcome
- The recording rule keeps health details apart from absence dates
- The adjustments check sits before any formal step
- Sick pay and notes rules are marked "confirm with a qualified adviser"

## Quality Bar
- No individual absence scores, rankings or league tables
- Pattern conversations are framed as questions, with the facts and dates the user supplies
- No health diagnosis or medical judgement by Claude or the manager
- Review points are numbers the user sets, never invented
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-case-log (Employee Relations Case Log) to record conversations and outcomes.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
