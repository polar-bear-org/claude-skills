---
name: hr-termination-letter
description: Prepares a Termination Meeting Plan and Letter for a dismissal a named person has already decided (who is in the room, the one stated reason, a script and what not to say), the letter itself, and the final pay and benefits questions for payroll and an adviser. Use for "run hr-termination-letter", "termination letter", "dismissal letter", "termination meeting script", "how to run a termination meeting", "letter of termination of employment", "what to say when firing someone", part of the AI for HR Pack by Polar Bear.
---

# Termination Letter

## When To Use
The decision is made and you have to run the meeting without improvising the reason. A named person has decided to end someone's employment, recorded why, and you need the meeting planned and the letter ready, saying the same thing once.

## When Not To Use
If nobody has recorded the decision and the reason, this skill will not draft; go back to Disciplinary Procedure, or Performance Improvement Plan (PIP) for capability. For a warning, use Written Warning. For the last-day practicalities, use Offboarding Checklist.

## Inputs
- The decision record: who decided, the date, the reason in one sentence, the procedure followed, whether an adviser was consulted
- The country (and state or province) where the person works; notice terms from the contract
- Anything that may make the situation protected: leave, sickness, a recent complaint or concern
If you have none of this, I start from the checklist of what must be recorded and draft no letter and no script.

## Approach
The plan follows the Acas guidance on dismissals and following a fair procedure (acas.org.uk/dismissals). The Acas pages are written for Great Britain; dismissal law differs sharply by country, so every legal point goes to a qualified adviser for the country it concerns. The judgment: the meeting delivers a decision, it does not reopen it, so there is one reason, said once, by the person who made it. The failure it prevents: HR speculating about performance in the room when the recorded reason was role elimination.

## Workflow
1. Hard gate. Ask for the decision record: who decided, the date, the reason in one sentence, the procedure followed, whether an adviser was consulted, and where the person works. If the decision or the reason is not recorded, I refuse to draft the letter or the script, and return only the checklist of what must be recorded first.
2. Check protected situations before anything is drafted: pregnancy or family leave, a recent complaint or grievance, sickness or disability, a recent whistleblowing concern. Any one of them sends the case to an adviser before the meeting is booked.
3. Plan the meeting: the decision maker and one HR person, a private room, a short length, and a make-up of the room that does not read as a show of force.
4. Write the script: the reason as recorded, said once; when employment ends; what happens next; how to appeal. Then the what-not-to-say list: no new reasons, no debate, no comments on the person, no promises about references beyond your policy.
5. Draft the letter in the Acas order: the reason, the date employment ends, notice, the right to appeal and to whom. Whether written reasons must be given, and to whom, is an adviser question for the country it concerns.
6. List the payroll and adviser questions: final pay, holiday or PTO pay, notice pay, benefit end dates, return of property.

## Output Format
```markdown
# Termination Meeting Plan and Letter
## Decision record
| Decided by | Date | Reason (one sentence) | Procedure followed | Adviser consulted |
|---|---|---|---|---|
| [name, role] | [date] | [recorded reason] | [procedure] | [yes/no, date] |
## Protected situations check
| Situation | Applies | Adviser reviewed on |
|---|---|---|
| [leave, complaint, sickness, whistleblowing] | [yes/no] | [date] |
## Meeting plan
[Attendees, room, time, length.] Script: [reason as recorded]; [end date]; [next steps]; [appeal route].
Do not say: [new reasons, debate, comments on the person]
## Letter
[Reason as recorded. Employment ends on [date]. Notice: [terms]. Appeal to [name] by [date].]
## Payroll and adviser questions
- [Final pay, holiday or PTO, notice pay, benefits end, property: confirm with a qualified adviser for [country]]
## Decision
[Decision maker] signs the letter and holds the meeting on [date]; [HR name] confirms payroll by [date].
```

## Done When
- The decision record is complete and names the person who decided
- The reason in the script and the letter is the recorded reason, word for word
- Every protected situation is checked, and any yes has an adviser date
- Final pay questions are routed to payroll and an adviser, not answered

## Quality Bar
- Never draft before a named person has recorded the decision and the reason
- Never suggest, improve or add a reason; one reason, the recorded one
- Never write a judgement of the person, in the script or the letter
- No notice periods, pay figures or legal entitlements stated as fact; all are [placeholders] for an adviser
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-offboarding-checklist (Offboarding Checklist) for final pay, access and equipment.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
