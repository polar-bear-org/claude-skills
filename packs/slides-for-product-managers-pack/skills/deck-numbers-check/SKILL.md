---
name: deck-numbers-check
description: Checks every figure in a drafted deck and returns a Numbers Register (each figure with slide, source, base, period and status), a mismatch list across slides and against the source doc, and the chart each figure needs, with unsourced figures marked draft. Use for "run deck-numbers-check", "check the numbers in this deck", "trace every figure", "do these numbers match", "is anything made up", "numbers before the board", "which chart for this figure", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Numbers Check

## When To Use
The deck is drafted in Claude Slides and is about to go to a board, an exec or a customer, and you are not sure every number on it is real. Made-up or mismatched numbers reach the board because nobody traced them slide by slide. This answers one question: can every figure on these slides be traced to a source, with the same value, base and period everywhere it appears?

## When Not To Use
If you have no metric definitions yet, run Deck Context File first; this skill checks against a dictionary, it never builds one. If the numbers are fine and the slides look wrong, run One Claim per Slide Restyle instead.

## Inputs
- The drafted deck in this conversation (or its PDF export), plus the source doc it was built from.
- deck-context.md with the metric dictionary, and any export or report the figures came from.
- The smallest group size you allow on a slide.
If you have none of this, I start from the deck alone, list every figure as "unsourced draft" and mark the register as a first draft.

## Approach
Every figure carries a source, a base and a period, our adaptation of the "be clear" and "be open about quality" principles in the UK Code of Practice for Statistics (osr.statisticsauthority.gov.uk). The chart follows the relationship the figure shows, after the Financial Times Visual Vocabulary (github.com/Financial-Times/chart-doctor). The failure this prevents: "retention up to [value]" on slide 2 and a different retention on slide 9, each from a different base, and the board asking which one is true.

## Workflow
1. Ask three questions at most: which source doc and export are authoritative, who owns each disputed metric (a role), and the minimum group size for any figure about users.
2. Pull every figure from the deck, slide by slide: the figure exactly as written, the claim it supports, and whether it sits in a title, body, chart or table. Percentages, counts, money, dates and "x times" all count.
3. Trace each one to the context file and the source doc: source, base (share of what, or compared with what), period, and a status of traced, mismatch, or unsourced draft. A figure that matches the value but not the base is a mismatch.
4. Run the cross-slide check: the same metric must show the same value, base and period on every slide. State the rounding rule once and apply it everywhere.
5. Be open about quality: a known gap, a changed definition or a small sample goes in a notes column. Unsourced figures stay on the slide only as "[draft]"; groups under your minimum are merged or removed.
6. Pick the chart by relationship: change over time, ranking, part to whole, deviation, magnitude, correlation, distribution, flow. Charts in Claude Slides (beta) are unconfirmed, so name the chart and the data, ask Claude Slides to draw it, check what it drew against the register, and mark "[chart to build]" if it cannot.
7. Fix the deck one slide at a time with direct edits or a comment on the slide, never by regenerating the deck, then re-read every changed slide against the register.

## Output Format
```markdown
# Numbers Register
Deck: [deck name] | Checked against: [source doc, context file, export] | Date: [date]
## Every figure
| Slide | Figure as written | Claim it supports | Source | Base | Period | Status | Notes on quality |
|---|---|---|---|---|---|---|---|
| [n] | [figure] | [claim] | [source or none] | [base] | [period] | [traced / mismatch / unsourced draft] | [gap, definition change] |
## Mismatches
| Metric | Slide and value | Slide and value | Source says | Fix |
|---|---|---|---|---|
| [metric] | [n: value] | [n: value] | [value, base, period] | [edit to make] |
## Charts
| Slide | Figure | Relationship | Chart type | Drawn in Claude Slides? |
|---|---|---|---|---|
| [n] | [figure] | [change over time] | [line] | [yes, checked / chart to build] |
## Decision
[Deck owner] decides, before [send date], whether each unsourced draft is sourced, cut or kept marked draft.
```

## Done When
- Every figure in the deck has a row, including figures in titles and charts.
- Every mismatch names both slides and the value the source supports.
- No unsourced figure appears on a slide without "[draft]".
- Every chart was checked against the register, or is marked "[chart to build]".

## Quality Bar
- Base and period are checked, not only the value; same number, different base is still a mismatch.
- Rounding is stated once and applied on every slide.
- No figure about an individual; groups under the user's minimum are merged or not shown.
- Confidential figures in a deck that leaves the building: check with a qualified adviser.
- Every number traces to a source or is marked draft; Claude never fills a gap.

## Next
Run deck-build-in-template (Build in Your Design System) to lay the checked deck out on your layouts without touching a number.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
