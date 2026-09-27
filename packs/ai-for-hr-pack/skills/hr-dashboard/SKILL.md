---
name: hr-dashboard
description: Builds a one-page aggregate HR Dashboard (headcount, hires, leavers, turnover, absence, open ER cases) with a definition per metric, small groups suppressed, and a "what this cannot tell you" line. Use for "run hr-dashboard", "HR dashboard", "HR metrics for leadership", "turnover report", "show HR's value", "people metrics one pager", "monthly HR report", "attrition numbers", part of the AI for HR Pack by Polar Bear.
---

# HR Dashboard

## When To Use
Leaders think HR creates no value, and you cannot show what the work prevented. Use this for a one-page view leaders can read at a glance: how many people, how many joined and left and why in category terms, how much absence, how many cases open, each number defined so nobody argues about it.

## When Not To Use
If leaders are asking about pay gaps, run Pay Equity Audit; a headcount dashboard cannot answer that. If you need to know why people are leaving, the numbers will not say; run Exit Interview Questions and read themes across groups.

## Inputs
- An export from your HR system or payroll: joiners, leavers with separation type, headcount at start and end of each period, absence days.
- The open ER case count from your case log, as a number only.
- The period, the breakdowns leaders want (location, function), and your minimum group size.
If you have none of this, I start from the metric definitions and an empty page and mark the output as a first draft.

## Approach
The metrics come from the ISO 30414:2025 human capital reporting areas (iso.org/standard/30414), and leavers are split the way the US BLS JOLTS survey defines separations (bls.gov/jlt). The judgement is choosing five to eight numbers you can measure honestly, over twenty you cannot. The failure it prevents: a turnover rate for a team of four, shown next to the name of its manager, that tells everyone who left and invites a verdict nobody should draw from it.

## Workflow
1. Ask three questions: the period and breakdowns leaders want, your headcount basis for rates (for example the average of start and end of period), and your minimum group size. If you give no minimum, I ask again and build no breakdown until you do.
2. Pick 5 to 8 metrics you can actually measure, and name the ISO 30414 area each belongs to (for example costs, recruitment and turnover, health and safety, workforce availability).
3. Write a definition for each: what counts, source system, period.
4. Split separations as JOLTS does: quits, layoffs and discharges, other separations (retirements, transfers, deaths, disability).
5. Show every rate with numerator and denominator. Where the denominator is small, say the rate swings and do not compare it across periods.
6. Apply the small-group rule: any cell with fewer people than your minimum reads "fewer than [n], not shown". Check that no two cells can be subtracted to reveal a suppressed one.
7. Write one "what this cannot tell you" line (for example why people left, or what any ER case was about).

## Output Format
```markdown
# HR Dashboard
Period: [period] | Headcount basis: [basis] | Minimum group size: [n, set by you]
## Headline numbers
| Metric | ISO 30414 area | Value | Numerator / denominator | Last period |
|---|---|---|---|---|
| [metric] | [area] | [value] | [n / n] | [value] |
## Separations
| Type (JOLTS) | Count | Rate |
|---|---|---|
| [Quits / Layoffs and discharges / Other separations] | [n or "fewer than [n], not shown"] | [rate] |
## Breakdown
| [Location or function] | Headcount | Turnover | Absence |
|---|---|---|---|
| [group] | [n or "fewer than [n], not shown"] | [rate] | [rate] |
## Definitions
- [Metric]: [what counts, source system, period]
## What this cannot tell you
[One line.]
## Decision
[Named leader] picks the one metric to act on this period by [date]; [HR lead] reports on it next [period].
```

## Done When
- Every metric has a definition, source system, period and ISO area.
- Every rate shows its numerator and denominator.
- No cell below your minimum group size is shown, and none can be worked out by subtraction.
- The "what this cannot tell you" line is on the page.

## Quality Bar
- No individual rows, no names, no flight-risk, attendance or engagement scores.
- The ER count is a number only, never a case description.
- No number is filled in without your data; placeholders stay placeholders.
- Aggregate only: nothing profiles, ranks or flags a person.

## Next
Run hr-pay-equity-audit (Pay Equity Audit), the one number leaders ask for next.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
