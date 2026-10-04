---
name: gbiz-sanity-check
description: Checks a finished workbook before you send it, with cross-footed totals, units and signs, order-of-magnitude checks, outliers, broken references and hard-coded numbers, ending in a pass, fix or ask list by cell. Use for "run gbiz-sanity-check", "check my spreadsheet", "sanity check these numbers", "check this before I send it", "find errors in my Excel", "do these totals add up", "review my workbook", "spreadsheet error check", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Spreadsheet Sanity Check

## When To Use
You are about to send numbers upward and one wrong cell would cost you trust. The check answers one question before you press send: does every number in this book hold up, and which ones need a fix or a question first?

## When Not To Use
If the book is not finished, or you do not yet understand how it works, run the Spreadsheet Explainer first. For a text answer from Claude rather than a workbook, use the AI Output Check.

## Inputs
- The finished workbook (Claude for Excel, or upload the .xlsx in a chat with code execution turned on), from a trusted source
- The headline numbers you will quote, and a reference you trust for each (last period, a published total, a budget)
- Who receives it and when
If you have none of this, I start from the workbook alone, check structure only, and mark the output as a first draft.

## Approach
Spreadsheet error checks (cross-footing, units, magnitude, hard-coded numbers) are standard finance practice, described here generically, with the FAST Standard's transparency rules (fast-standard.org). Claude for Excel's own documentation says it is not for audit-critical calculations without verification, so Claude flags and you decide. The failure it prevents: a total that is off by a factor of a thousand because one tab is in thousands and another in units, spotted by the director in the meeting, not by you the night before.

## Workflow
1. Ask at most three questions: the headline numbers and their reference points, the units the book should be in, and the sign convention for costs.
2. Cross-foot: row totals summed equal column totals summed; every subtotal adds to its total.
3. Check units and signs: currency, thousands versus units, percentages versus percentage points, costs consistently positive or negative.
4. Check order of magnitude: each headline number against its reference; anything off by a factor of ten or more is flagged.
5. List outliers: values far from the rest of their row or column, for a human look. Nothing is auto-corrected.
6. Find broken references: error values, links to other files, ranges that stop short of new rows. Then hard-coded numbers inside formulas and inputs typed into calculation areas.
7. Mark each check pass, fix or ask, with cell references. Claude never fixes silently; you make every change and rerun the failed checks.

## Output Format
```markdown
# Spreadsheet Sanity Check
## Workbook
[File name] | Going to: [role] | By: [date]
## Checks
| Check | Cells | Result (pass/fix/ask) | What was found | Your action |
|---|---|---|---|---|
| Cross-foot | [range] | [result] | [finding] | [action] |
| Units and signs | [range] | [result] | [finding] | [action] |
| Order of magnitude | [cell vs reference] | [result] | [finding] | [action] |
| Outliers | [cells] | [result] | [finding] | [action] |
| Broken references | [cells] | [result] | [finding] | [action] |
| Hard-coded numbers | [cells] | [result] | [finding] | [action] |
## Headline numbers confirmed
| Number | Cell | Checked against | Confirmed by you (yes/no) |
|---|---|---|---|
| [value] | [cell] | [reference] | [yes/no] |
## Decision
[You] fix every "fix", get answers to every "ask" from [owner role], and confirm each headline number before sending to [role] on [date].
```

## Done When
- Every check has a result with the cells it covers
- Every "fix" names the change you will make, and every "ask" names who to ask
- Every headline number is confirmed against a reference you trust
- Failed checks were rerun after your fixes

## Quality Bar
- Outliers are listed for a human look, never "corrected" to fit the pattern.
- No check is marked pass without the cells it covered.
- Workbooks from outside sources can carry hidden instructions; check only trusted files.
- Work tasks stay within your employer's AI policy; mask confidential figures unless the policy allows them.
- Claude flags; you fix and confirm every number before it goes upward.

## Next
Run gbiz-executive-summary (Executive Summary) to write up the numbers once they pass.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
