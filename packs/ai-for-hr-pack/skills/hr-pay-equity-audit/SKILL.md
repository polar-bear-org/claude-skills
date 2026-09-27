---
name: hr-pay-equity-audit
description: Runs an aggregate pay equity audit comparing pay for equal work by level and group, with gender pay gap figures where required, small groups suppressed, each gap turned into a question a named person must explain, and an action plan. Use for "run hr-pay-equity-audit", "equal pay audit", "pay equity analysis", "gender pay gap calculation", "check pay for equal work", "are we paying fairly", "pay gap report", part of the AI for HR Pack by Polar Bear.
---

# Pay Equity Audit

## When To Use
A leaked offer shows two people doing the same job on very different pay, and leaders want to know if it is one case or a pattern. Or a reporting duty is coming and nobody has run the numbers. This answers: where do groups doing equal work get different pay, and who must explain each gap?

## When Not To Use
Not for deciding one person's pay or settling one complaint; that goes through Employee Relations Intake and a named decision maker, with an adviser. If you have no levels, run Job Architecture first, because equal work cannot be found without them.

## Inputs
- Pay data with names removed: level or role, group fields you are allowed to use, base pay, hours, bonus, contractual benefits
- Your levels or job evaluation, so equal work can be grouped
- The period and snapshot date you want to use
If you have none of this, I start from the column list and the calculation steps, and mark the output as a first draft with no figures.

## Approach
The EHRC equal pay audit in five steps (equalityhumanrights.com): decide the scope, find where men and women do equal work, collect pay data, find the causes of differences, plan action. Where the GB duty applies, the six GOV.UK gender pay gap measures (gov.uk, making your gender pay gap calculations); where Directive (EU) 2023/970 applies, its joint pay assessment trigger. The audit shows where gaps are; it never explains them. The failure it prevents: an analyst's guess ("probably tenure") written into the report as the reason, and the gap closed on paper while it stays in pay.

## Workflow
1. Ask three questions: which countries and states the staff are in, the minimum group size below which nothing is shown (you set it; I do not build a table until you do), and who owns the answers to each gap.
2. Scope: which staff, which pay elements (base, bonus, allowances, contractual benefits), which period. Check the data has no names and no field you have not cleared to use.
3. Group equal work: same level, or roles your evaluation rates as equivalent. List roles you cannot place as open questions.
4. Compare pay per group within each equal-work group: headcount, mean and median base, bonus participation, mean and median bonus. Any cell below your minimum shows "fewer than [n], not shown".
5. Where the GB duty applies, the six measures: mean and median hourly pay gap, pay quartiles, bonus proportions, mean and median bonus gap. Where the EU Directive applies, the source says a gap of 5% or more in a category, unexplained and not fixed, triggers a joint pay assessment. Both marked "confirm with a qualified adviser".
6. Turn each gap into a question: "What explains [gap] in [group] at [level]?", with a named owner and a date. I never supply the explanation.
7. Action plan: fix, owner, date, budget line [placeholder], and when the audit is rerun.

## Output Format
```markdown
# Pay Equity Audit
Scope: [staff, pay elements, period, snapshot date, minimum group size [n]]
## Pay for equal work
| Level or equal-work group | Group | Headcount | Median base | Mean base | Bonus participation |
|---|---|---|---|---|---|
| [level] | [group] | [count] | [figure] | [figure] | [%] |
| [level] | [group] | fewer than [n], not shown | | | |
## Reporting measures (where required)
| Measure | Figure | Source rule |
|---|---|---|
| [measure] | [figure] | [GOV.UK or EU Directive; adviser question on whether and from when it applies] |
## Gaps to explain
| Gap | Question | Owner | Answer due |
|---|---|---|---|
| [gap] | What explains [gap] in [group]? | [named person] | [date] |
## Action plan
| Fix | Owner | Date | Budget |
|---|---|---|---|
| [fix] | [person] | [date] | [placeholder] |
## Decision
[Named leader] reviews the answers and approves the action plan by [date].
```

## Done When
- No cell shows a group below your minimum size
- No named individual's pay appears anywhere
- Every gap has a question, an owner and a date, and no answer written by me

## Quality Bar
- Equal work is grouped by role, never by who is in it
- A small denominator is called out: one hire can swing a median
- Equal pay law is not stated as advice; every legal point goes to a qualified adviser for the country it concerns
- Aggregate only: nothing profiles, ranks or flags a person, and a named person explains each gap.

## Next
Run hr-compensation-philosophy (Compensation Philosophy) to settle the principles the fixes follow.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
