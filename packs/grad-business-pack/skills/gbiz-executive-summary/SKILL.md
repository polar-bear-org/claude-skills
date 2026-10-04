---
name: gbiz-executive-summary
description: Writes a one-page executive summary with the answer in the first line, three supporting points with their evidence and the ask, then traces every number back to the analysis. Use for "run gbiz-executive-summary", "executive summary", "just give me the one page", "summarise my analysis for my manager", "write an exec summary", "bottom line up front", "turn this spreadsheet into a summary", "one page summary of my findings", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Executive Summary

## When To Use
Your manager says "just give me the one page" and your analysis is twelve tabs. The work is finished; the problem is that the answer is buried on tab nine. This answers: what is the one thing they should know, why should they believe it, and what do you need them to decide?

## When Not To Use
If the analysis is not finished, or the numbers have not been checked, run Spreadsheet Sanity Check first. If the reader has to choose between options, run Business Case; if you only need something from a senior person, run Email to Senior Stakeholders.

## Inputs
- The finished analysis: the workbook, the notes or the draft paper, with names and confidential figures masked within your employer's AI policy.
- Who reads it, what they asked for, and the decision it feeds.
- Your own answer in one sentence, even a rough one.
If you have none of this, I start from your one-sentence answer and your three strongest findings, and mark the output as a first draft with every number `[check against analysis]`.

## Approach
Bottom line up front, from the US Army's correspondence standard (AR 25-50, para 1-38), which pairs the main point first with active voice, plus the GOV.UK writing guidelines for plain words. The supporting points are grouped answer-first so they do not overlap. The failure it prevents is the chronological summary: "we first looked at, then we found", and the reader stops before the answer arrives.

## Workflow
1. Ask three questions: who reads this and what did they ask for; what decision or action should follow; and what is your answer in one sentence? If you cannot say the answer yet, we stop and find it before writing anything.
2. Write the first line: the answer or recommendation in one sentence a reader could act on without reading further. "The analysis shows several factors" is not an answer; "[Option] cuts [cost] by [amount] from [date]" is.
3. Pick three supporting points that do not overlap and together carry the answer. Test them: if one point fell, would the answer still stand? Merge any two that say the same thing.
4. Under each point, give the evidence in one line and where it lives in the analysis (tab and cell, or page), so anyone can find it.
5. Write the ask: what decision is needed, from whom, by when. No ask means the page is a report, so say that instead.
6. Cut to one page: active voice, plain words, no method section, no "it is worth noting". Detail moves to an appendix line.
7. Run the trace check: match every number and claim on the page to the analysis, and list each as matched, fixed or `[check]`. Nothing goes out with a mismatch.

## Output Format
```markdown
# Executive Summary
[Title stating the answer]
**Bottom line:** [the answer in one sentence]
## Why
1. [Point one]. Evidence: [evidence] (source: [tab, cell or page])
2. [Point two]. Evidence: [evidence] (source: [tab, cell or page])
3. [Point three]. Evidence: [evidence] (source: [tab, cell or page])
## The ask
[What decision is needed, from whom, by when]
## Trace check
| Number or claim | Where it lives | Status |
|---|---|---|
| [figure] | [tab, cell] | [matched / fixed / check] |
## Decision
[You] confirm every trace check line before sending on [date]; [reader's role] decides [the ask] by [date].
```

## Done When
- The first line alone tells the reader the answer.
- Three points, no overlap, each with evidence and a location in the analysis.
- The ask names a decision, a person and a date.
- Every number on the page is matched or fixed in the trace check.

## Quality Bar
- One page; anything longer is an appendix, not the summary.
- No number appears that is not in the analysis; no rounding that changes the meaning.
- Uncertainty is stated once, in plain words, next to the point it affects.
- Optional surface: Claude Docs (beta) for the paper; a plain chat works the same.
- Every point traces to analysis you checked and can explain.

## Next
Run gbiz-email-to-senior (Email to Senior Stakeholders) to send it with a clear ask.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
