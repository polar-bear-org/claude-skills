---
name: gbiz-pestle-analysis
description: Builds a PESTLE Analysis for one sector, with political, economic, social, technological, legal and environmental factors, each carrying a dated source, its likely effect and a "so what for this business", plus the one factor to watch. Use for "run gbiz-pestle-analysis", "PESTLE analysis", "PESTEL for this sector", "what's going on in the market", "external factors affecting", "market scan", "macro environment analysis", "industry trends with sources", part of the Claude for Business Graduates Pack by Polar Bear.
---

# PESTLE Analysis

## When To Use
A manager asks "what's going on in the market" and a list of trends will not do. The analysis answers: which outside forces will change this sector over the period that matters, what each one does to this business, and which single one to watch.

## When Not To Use
If the question is about one company's own business model, start with the Company Research Brief. If you already have the external picture and need priorities, go straight to the SWOT Analysis. PESTLE stays outside the business: it never lists the company's strengths.

## Inputs
- The sector and geography, the business it is for, and who asked and why
- The time horizon you care about (now, and the next [period you set])
- Any reports, articles or briefings you already have (links or pasted text)
If you have none of this, I start from the sector name alone and mark the output as a first draft.

## Approach
PESTLE follows the CIPD factsheet: six external factors and a stepwise process that starts by setting the scope, marks each item by importance and risk, and ends with options and what to monitor. Each factor gets Mike Caulfield's SIFT checks before it goes in: stop, investigate the source, find better coverage, trace the claim to the original. The judgement is in the "so what": a factor that does not change cost, revenue, risk or opportunity for this business is noise. The failure it prevents: six neat boxes of things everyone already knows ("inflation", "AI", "sustainability"), with no source, no date and no consequence.

## Workflow
1. Ask at most three questions: the sector and geography, the time horizon, and which business the "so what" is for.
2. Set the scope in one line and hold to it. A PESTLE for "retail" is too wide; "[segment] in [country] over [horizon]" is not.
3. Find two to four factors per letter, each with a dated public source checked with SIFT. No source, no factor. Anything from general knowledge is marked `[unsourced: check]` or dropped.
4. For each factor write the likely effect on the sector, then the "so what for this business" as cost, revenue, risk or opportunity. If you cannot write the second line, cut the factor.
5. Mark each factor high, medium or low for importance and for potential risk, on a scale you confirm. Never a numeric score that looks more precise than the evidence.
6. Legal factors are described, never interpreted: name the rule or proposal and its source, and add "check with a qualified adviser".
7. Pick the one factor to watch: the signal that would show it moving, where to look, and when to look again.

## Output Format
```markdown
# PESTLE Analysis
Scope: [sector] | [geography] | [time horizon] | For: [business] | Sources checked: [date]
## Factors
| Letter | Factor | Source and date | Likely effect on the sector | So what for this business | Importance | Risk |
|---|---|---|---|---|---|---|
| P | [factor] | [source, date] | [effect] | [cost / revenue / risk / opportunity] | [H/M/L] | [H/M/L] |
| E | [factor] | [source, date] | [effect] | [so what] | [H/M/L] | [H/M/L] |
| L | [factor; check with a qualified adviser] | [source, date] | [effect] | [so what] | [H/M/L] | [H/M/L] |
## The one factor to watch
[Factor] | Signal it is moving: [signal] | Where to look: [source] | Look again: [date]
## Options to discuss
- [Option the business could take in response, and to which factor]
## Decision
[The manager who asked] decides by [date] which high-importance factors go forward into the SWOT Analysis and who monitors the factor to watch.
```

## Done When
- The scope names one sector, one geography and a time horizon
- Every factor has a dated source and a "so what" for this business
- Importance and risk use the agreed high, medium, low scale, with no invented scores
- One factor to watch is named, with its signal and a date to look again

## Quality Bar
- External only: anything about the company's own capabilities moves to the SWOT Analysis.
- Fewer, sourced factors beat a full grid of guesses; an empty letter is allowed if nothing passes.
- Legal and regulatory points are described with their source and end with "check with a qualified adviser".
- No invented statistics, forecasts or quotes; use [placeholders] until you have the sourced figure.
- If this is an assessment exercise, it is practice only; Claude never helps during a real assessment.

## Next
Run gbiz-swot-analysis (SWOT Analysis) to turn the external picture into priorities.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
