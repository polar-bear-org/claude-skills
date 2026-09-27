---
name: hr-calendar
description: Builds a 12-month HR Calendar with an owner and lead time per item, statutory and reporting dates marked to confirm with a qualified adviser, and a clash check against your busy season. Use for "run hr-calendar", "HR calendar", "annual HR calendar", "HR compliance calendar", "Q4 is killing me", "plan the HR year", "reporting deadlines for HR", "when do I start the pay review", part of the AI for HR Pack by Polar Bear.
---

# HR Calendar

## When To Use
Q4 stacks open enrollment, year-end reporting and reviews on one person again, and you only find out a deadline is close when it is already late. Use this to answer: what happens in each month of the next twelve, who owns it, and when does the work have to start?

## When Not To Use
If you do not yet know which legal obligations apply to you, run HR Compliance Checklist first; the calendar schedules obligations, it does not decide them. If the problem is who does the work rather than when, run HR RACI Matrix.

## Inputs
- Where people work (country, and state or province where it matters).
- Your internal cycle: reviews, pay review, open enrollment, policy review dates, training renewals.
- Your compliance register or list of reporting duties, if you have one, and your busy season.
If you have none of this, I start from your locations and internal cycle only and mark the output as a first draft with statutory rows left as questions.

## Approach
An annual HR calendar built from dated public obligations: pages such as GOV.UK gender pay gap guidance (gov.uk/guidance/gender-pay-gap-who-needs-to-report), the Acas Employment Rights Act 2025 page (acas.org.uk/employment-rights-act-2025) and the EEOC EEO-1 page (eeoc.gov/data/eeo-1-data-collection). The skill is lead time: a date in the calendar is useless if the work behind it takes weeks and nobody starts until the week before. The failure it prevents is the reporting snapshot date that slips past while everyone is buried in the pay review, so the data has to be rebuilt by hand months later.

## Workflow
1. Ask three questions: where people work, which internal cycles you run and when, and how many items with live work in one month count as a clash (you set that threshold) plus your busy season.
2. List internal items with month, owner role and lead time in weeks before the due date.
3. Add statutory and reporting items only from a source page, each with its link, "checked on [date]" and the flag "confirm with a qualified adviser". State them as "the source says", never as fact. Example: the GOV.UK page gives snapshot dates for gender pay gap reporting in Great Britain, and the Acas page lists phased dates for Employment Rights Act 2025 changes; whether and when they apply to you goes to the adviser.
4. Where a date moves each cycle (EEO-1 filing windows, for example), write "date posted by [body] each cycle, check [month]" rather than guessing.
5. Clash check: for each month count items with work in progress, including lead time. Flag months above your threshold and months in your busy season.
6. For each flagged month, propose moving lead times earlier or moving an internal item; never move a statutory date.
7. List the adviser questions the calendar raised.

## Output Format
```markdown
# HR Calendar
Period: [month year] to [month year] | Locations: [list] | Clash threshold: [set by you]
## Calendar
| Month | Item | Owner role | Lead time (weeks) | Work starts | Source link | Checked on | Confirm with a qualified adviser |
|---|---|---|---|---|---|---|---|
| [month] | [item] | [role] | [n] | [date] | [link or internal] | [date] | [yes/no] |
## Clash check
| Month | Items with live work | Busy season? | Proposed move |
|---|---|---|---|
| [month] | [n] | [yes/no] | [move lead time or item] |
## Adviser questions
- [Does this obligation apply at [location] and on which date?]
## Decision
[HR lead] agrees the moves by [date]; [named adviser] confirms every flagged date by [date].
```

## Done When
- Every row has an owner role, a lead time and a start date.
- Every statutory row has a source link, a checked-on date and the adviser flag.
- The clash check uses your threshold and busy season, with a move for each flagged month.
- Adviser questions list every date that is not yet confirmed.

## Quality Bar
- No statutory date or threshold appears without "confirm with a qualified adviser".
- No date is invented; a missing date says where and when to look.
- Review items name roles or groups, never individuals.
- Every statutory date is marked for a qualified adviser for the country it concerns.

## Next
Run hr-compliance-checklist (HR Compliance Checklist) to confirm which dated obligations actually apply.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
