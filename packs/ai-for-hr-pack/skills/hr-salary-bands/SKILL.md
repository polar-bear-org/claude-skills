---
name: hr-salary-bands
description: Builds salary bands per level (minimum, midpoint, maximum, range spread) from market data you supply, the rules for offers, moves within a band, interim cover and rehires, and a band letter for sharing. Use for "run hr-salary-bands", "build salary bands", "pay bands per level", "salary range structure", "set pay ranges", "rehire offer above the band", "band rules for offers", part of the AI for HR Pack by Polar Bear.
---

# Salary Bands

## When To Use
A rehire gets offered far above the top performer and nobody can say why that is wrong. Offers are set by whoever negotiates hardest and there is no range to point to. This answers: what is the range for each level, and what are the rules for going inside or outside it?

## When Not To Use
If you have no levels yet, run Job Architecture first; a band without a level is a price tag on a person. If you have no market data at all, this skill stops at the rules and the band shell; I never supply a salary figure.

## Inputs
- Your levels (from Job Architecture or your own list)
- Market data you bought or collected, per level: source, date, location, the percentiles given
- Your chosen market position and range spread, if already decided
If you have none of this, I start from your list of levels and build the band shell and the rules, all figures left as [placeholders], marked as a first draft.

## Approach
Pay structures as set out in the CIPD pay structures and pay progression factsheet (cipd.org): a midpoint from your market position, a range around it, and a clear choice between narrow grades, broad grades and broadbanding. Directive (EU) 2023/970 (eur-lex.europa.eu) adds pay ranges shared before interview and no pay history questions where it applies. The judgment is in the rules, not the arithmetic. The failure it prevents: a band that exists on paper while every exception is waved through by the person who wanted the hire.

## Workflow
1. Ask three questions: where the roles are based (country, and state where it matters), your market position (for example the median of your data; you set it, see Compensation Philosophy), and who approves exceptions to a band.
2. Check the market data: source, date, sample, location. Flag any level with no match or a stale date. I never fill a gap with a figure of my own.
3. Set the midpoint per level from your market position. Set minimum and maximum from the range spread you choose. Range spread = (maximum minus minimum) divided by minimum. Show the working per level.
4. Check the midpoint differential between levels (the percentage step from one midpoint to the next) against your target. Flag overlaps where a lower level's maximum passes the next level's midpoint.
5. State the structure choice and its trade-off: narrow grades give control and many regrades; broadbanding (CIPD: a few wide bands) gives flexibility and needs strong rules or bands drift.
6. Write the rules: offers inside the band with a named exception approver; moves within a band and what triggers them; interim cover (temporary allowance, end date); rehires placed by the role's level, not the old salary or the ask. Where the EU Directive may apply, range before interview and no pay history questions (check with a qualified adviser).
7. Draft the band letter with [placeholders]: the level, the band, how movement works, who to ask.

## Output Format
```markdown
# Salary Band Structure
## Market data used
| Level | Source | Date | Location | Market figure used |
|---|---|---|---|---|
| [level] | [source] | [date] | [place] | [user figure] |
## Bands
| Level | Minimum | Midpoint | Maximum | Range spread | Midpoint differential |
|---|---|---|---|---|---|
| [level] | [min] | [mid] | [max] | [%] | [%] |
## Rules
| Situation | Rule | Approver |
|---|---|---|
| [offer, move, interim cover or rehire] | [rule] | [role] |
## Band letter and adviser questions
- Letter: [level], [band], how pay moves within it, who to ask
- Adviser: [pay range disclosure or pay history rule for this location]
## Decision
[Named approver] signs the structure and rules by [date]; exceptions go to [named person].
```

## Done When
- Every figure traces to a line of your market data, or stays a [placeholder]
- Range spread and midpoint differential are shown with the working
- Offers, moves, interim cover and rehires each have a rule and an approver

## Quality Bar
- No salary number that did not come from you
- Bands attach to levels; I never place a named person in a band or suggest their pay
- The rehire rule points at the level, never at what the person earned before
- Claude writes the process, never the verdict: a named person decides, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-pay-equity-audit (Pay Equity Audit) to check actual pay against the bands.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
