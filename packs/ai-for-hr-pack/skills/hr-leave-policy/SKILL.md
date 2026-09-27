---
name: hr-leave-policy
description: Writes a Leave Policy covering holiday and PTO (accrual, carry-over, payout on leaving) and sick, parental, bereavement and carer leave, with statutory floors flagged for an adviser and a named owner for every enhancement. Use for "run hr-leave-policy", "write a leave policy", "PTO policy", "holiday policy", "how does PTO accrual work", "bereavement leave policy", "PTO payout when someone leaves", "parental leave policy", part of the AI for HR Pack by Polar Bear.
---

# Leave Policy

## When To Use
Nobody explained accrual, so a leaver is billed for approved PTO, or bereavement leave has to be bent case by case. This answers: for each type of leave, what does someone get, how do they ask, what are they paid, and what happens when they leave?

## When Not To Use
If one person is going on leave now, run Leave of Absence Plan. For any other policy, run HR Policy.

## Inputs
- Every place you employ people (countries, and states or provinces), your current leave rules, contracts and payroll accrual settings
- Any enhancements you already give above the legal minimum, and who approves exceptions today
If you have none of this, I start from the list of places and a blank row per leave type, and mark the output as a first draft.

## Approach
The policy follows GOV.UK holiday entitlement guidance (gov.uk/holiday-entitlement-rights), the US Department of Labor Fact Sheet 28 on FMLA (dol.gov/agencies/whd/fact-sheets/28-fmla), and the Acas page on the Employment Rights Act 2025 for dated changes (acas.org.uk). The judgment: write the legal floor apart from what you choose to give, so an exception never quietly rewrites the floor. The failure it prevents: a leaver billed for PTO a manager approved, because the policy never said how accrual works mid-year.

## Workflow
1. Ask which countries and states or provinces the policy covers, which leave types you offer, and who owns exceptions. No default country.
2. For each leave type (holiday or PTO, sick, parental, bereavement, carer), write one row: entitlement, how it accrues, how to request, notice, pay, what happens on leaving, owner.
3. Set the statutory floor per place, phrased "the source says, confirm with a qualified adviser for the country it concerns". GB example from the source: 5.6 weeks' paid holiday, pro rata for part-time; GB leave changes dated for April 2026 and planned for 2027 are on the Acas page. The US has federal rules for some leave (FMLA) and many state rules; list them as adviser questions.
4. Write enhancements above the floor apart, each with a named owner who approves exceptions. Bereavement cases that do not fit go to that owner, not to whoever is asked first.
5. Write the accrual rule plainly: rate per period, when accrual starts, carry-over limit, and how a negative balance is handled on leaving. Payout and deductions on leaving are adviser questions for each place.
6. Add a worked accrual example marked "Example", with [placeholders] only.
7. List the adviser questions and the payroll settings that must match the policy text.

## Output Format
```markdown
# Leave Policy
Covers: [countries, states] · Owner: [name] · Effective: [date] · Review date: [date]
## Leave types
| Leave type | Entitlement | Accrual | How to request | Notice | Pay | On leaving | Owner |
|---|---|---|---|---|---|---|---|
| [type] | [floor, then enhancement] | [rule] | [route] | [notice] | [pay] | [rule] | [name] |
## Statutory floors by place
| Place | Leave type | The source says | Confirmed by | Date |
|---|---|---|---|---|
| [place] | [type] | [summary, confirm with adviser] | [adviser] | [date] |
## Enhancements and exceptions
| Enhancement | Approved by | How to ask for an exception |
|---|---|---|
| [what you give above the floor] | [named owner] | [route] |
## Worked example
Example: [accrual rate] per [period], started [date], left [date], balance [placeholder]
## Adviser questions
- [Question on floors, payout or deductions for this place]
## Decision
[Named person] signs off the policy and the payroll settings by [date].
```

## Done When
- Every leave type has an owner and a rule for what happens on leaving
- Every statutory figure says "confirm with a qualified adviser" and names its place
- Enhancements sit apart from the floor, each with a named owner
- The worked example uses placeholders and is marked "Example"

## Quality Bar
- Plain words: an employee can work out their own balance from the text
- No legal figure is stated as settled; dated changes carry their date and source
- Exceptions are decided by a named owner, never by Claude
- Payroll settings and policy text say the same thing
- Legal part: Claude writes the process, never the verdict: a named person decides, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-leave-of-absence (Leave of Absence Plan) to run a case under the policy.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
