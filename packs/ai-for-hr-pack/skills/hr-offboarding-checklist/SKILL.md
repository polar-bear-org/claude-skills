---
name: hr-offboarding-checklist
description: Builds an Offboarding Checklist from notice to last day and after, with final pay and PTO questions for payroll and an adviser, access removal by system with an owner, equipment, records retention and the leaver's own copy. Use for "run hr-offboarding-checklist", "offboarding checklist", "someone resigned what now", "leaver checklist", "remove access for a leaver", "final pay questions", "last day steps", part of the AI for HR Pack by Polar Bear.
---

# Offboarding Checklist

## When To Use
A leaver's access stays live for weeks, or their final pay becomes a dispute because nobody checked the PTO balance before the last payslip. Use this when someone has given or been given notice and you need every step from notice to after the last day owned, dated and checked.

## When Not To Use
If the decision to dismiss has not been made and recorded, this is the wrong skill; a dismissal runs through Termination Letter first. For the conversation about why the person is leaving, use Exit Interview Questions.

## Inputs
- Where the leaver works (country, and state or province where it matters), notice date and last day.
- The systems and accounts they hold, and who administers each one.
- What they hold (equipment, keys, cards, documents), and your references policy.
If you have none of this, I start from notice date and last day only and mark the output as a first draft.

## Approach
Offboarding checklist practice, described generically, with records retention taken from the ICO guidance on keeping employment records (ico.org.uk) and, for US payroll records, DOL Fact Sheet 21 on FLSA recordkeeping (dol.gov). The judgment is that every line has one named owner and a "checked by", because access removal forgotten with no owner is how an ex-employee still reads the shared drive a month later. Pay and retention are questions, never answers: they go to payroll and a qualified adviser.

## Workflow
1. Ask three questions: where the leaver works; the notice date and last day; and the full list of systems and physical items, each with its administrator.
2. From notice: notice acknowledged in writing, handover plan agreed with the manager, benefits and pension contacts told, final pay questions sent to payroll with the date they need answers.
3. Final pay questions, for payroll and an adviser: notice pay or pay in lieu, holiday or PTO balance and whether it is paid out, deductions (only as agreed and lawful, adviser to confirm), bonus or commission owed, benefits end dates. Claude lists the questions and never calculates or states the entitlement.
4. Last day: one line per system with owner, removal time and checked by; equipment returned against the list; building access ended; shared inboxes and files handed over.
5. After: benefits end confirmed; records kept per record type for the period an adviser sets (US payroll records kept three years under FLSA, confirm with an adviser); references given only as your policy says; leaver category recorded (resignation, dismissal, end of contract, retirement, other) and nothing beyond it.
6. Write the leaver's own copy: key dates, what to return and how, when final pay lands (as payroll confirms), who to contact.

## Output Format
```markdown
# Offboarding Checklist
Place: [country, state or province] | Notice date: [date] | Last day: [date] | Leaver category: [category]
## From notice
| Step | Owner | Due | Done |
|---|---|---|---|
| [step] | [role] | [date] | [ ] |
## Final pay questions (payroll and adviser)
| Question | Sent to | Answer needed by | Answered |
|---|---|---|---|
| [PTO balance paid out?] | [payroll / adviser] | [date] | [ ] |
## Access removal
| System | Owner | Removal time | Checked by |
|---|---|---|---|
| [system] | [name] | [date, time] | [name] |
## Equipment and after the last day
| Item or record | Owner | Due or retention period | Done |
|---|---|---|---|
| [item or record type] | [role] | [date or period set with adviser] | [ ] |
## Leaver's copy
[Dates, what to return, when final pay lands, who to contact]
## Adviser questions
- [Final pay, deductions and retention for this place]
## Decision
[Named HR lead] confirms final pay with payroll by [date]; each system owner signs removal by [last day, time].
```

## Done When
- Every system has a named owner, a removal time and a checked by.
- Every final pay item is a question with an owner, and none is answered by Claude.
- Retention periods are marked for adviser confirmation, and the leaver's copy contains no internal notes.

## Quality Bar
- Record the leaving category only; no reason, opinion or comment on the person, and references follow your written policy.
- Every legal point goes to a qualified adviser for the country it concerns: final pay, deductions and retention are questions, not answers.

## Next
Run hr-exit-interview (Exit Interview Questions) to learn why they left.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
