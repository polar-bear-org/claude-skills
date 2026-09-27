---
name: hr-leave-of-absence
description: Builds a Leave of Absence Case Plan for one person's leave, with the eligibility points to confirm, notices, contact, cover and return, plus the letters to the employee and the questions for the leave administrator. Use for "run hr-leave-of-absence", "leave of absence plan", "someone is going on FMLA", "plan this medical leave", "letters for someone on leave", "return from leave", "restructure during leave", "our leave administrator got it wrong", part of the AI for HR Pack by Polar Bear.
---

# Leave of Absence Plan

## When To Use
Someone goes on leave and the letters, pay and return date turn into a mess, or a restructure lands mid-leave and nobody knows what can be said. This answers one question: for this person, what has to happen, by whom and by when, from the first notice to the return meeting.

## When Not To Use
If you need the standing rules for everyone, run Leave Policy. If the person needs changes to the job to come back, run Reasonable Accommodation Process alongside this plan.

## Inputs
- Where the person works (country, and state or province), type of leave, expected start and end dates
- Your leave policy, what the employee has told you, and any letters from the leave administrator
If you have none of this, I start from the country, the leave type and the dates, and mark the output as a first draft.

## Approach
The case plan follows the US Department of Labor Wage and Hour Fact Sheet 28 on FMLA (dol.gov/agencies/whd/fact-sheets/28-fmla) for US leave, GOV.UK leave pages for Great Britain, and Acas guidance on keeping in contact during absence (acas.org.uk). Everywhere else, the plan lists questions for an adviser instead of conclusions. The failure it prevents: an employee told her role was eliminated two weeks into maternity leave, because a restructure went ahead without anyone checking what her leave protected.

## Workflow
1. Ask where the person works (country, and state or province), the type of leave, and the expected dates. No default country.
2. List the eligibility points to confirm, never a conclusion. US FMLA example from the source: employer with 50 or more employees in 20 or more workweeks; employee with 12 months' service, 1,250 hours in the past 12 months, at a site with 50 employees within 75 miles. Each point is marked "confirm with a qualified adviser for the country it concerns". Elsewhere, write the questions only.
3. Set the notices and dates: when the employee gave notice (as soon as practicable), any certification request (the FMLA source gives 15 calendar days; confirm with a qualified adviser), the leave administrator's deadlines, and pay dates. Ask payroll and the administrator to confirm pay in writing before the first pay run.
4. Agree contact during leave with the employee: how often, by whom, about what, and what never happens (work requests, pressure to return early). Medical detail stays out of the plan; it goes in a separate, restricted file.
5. Plan cover of the work: who does what, until when, and what the cover person must not decide.
6. Set the return: return date, return meeting, phased return if agreed, and whether adjustments are needed. Any change during leave (a restructure, a role change) goes to an adviser before anything is said to the employee.
7. Draft the letters (confirmation of leave, contact arrangement, return invitation) only from facts and decisions a named person has recorded.

## Output Format
```markdown
# Leave of Absence Case Plan
Employee: [name] · Place: [country, state] · Leave type: [type] · Dates: [start to expected end]
## Eligibility points to confirm
| Point | What we know | Confirmed by | Date |
|---|---|---|---|
| [point from the source] | [fact supplied] | [adviser or administrator] | [date] |
## Notices and dates
| Item | Due | Owner | Done |
|---|---|---|---|
| [notice, certification, pay date] | [date] | [name] | [ ] |
## Contact and cover
Contact: [how often, by whom, about what, agreed on date] · Cover: [who covers what, until when]
## Return
Return date: [date] · Return meeting: [date, who] · Adjustments needed: [yes or no, then Reasonable Accommodation Process]
## Letters
[Drafts, each naming the person who approved it]
## Adviser questions
- [Question for the leave administrator or a qualified adviser]
## Decision
[Named person] approves the leave terms and the return date by [date].
```

## Done When
- Every eligibility point is a question to confirm, with a name next to it, not a verdict
- Every notice and pay date has an owner and a due date
- Any change planned during the leave is listed as an adviser question first
- No medical detail appears beyond what the process needs

## Quality Bar
- Eligibility is never decided by Claude; the source's tests are listed for someone to confirm
- Contact is agreed with the employee, not imposed, and never turns into work requests
- Letters are drafted only after a named person records the decision
- Health information is kept apart from the case plan
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-accommodation-process (Reasonable Accommodation Process) if the return needs adjustments.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
