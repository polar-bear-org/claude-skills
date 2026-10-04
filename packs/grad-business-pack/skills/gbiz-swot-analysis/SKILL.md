---
name: gbiz-swot-analysis
description: Builds an evidence-backed SWOT Analysis, with strengths and weaknesses from the company's own evidence, opportunities and threats from the PESTLE, the four cross-moves and the two priorities they point to. Use for "run gbiz-swot-analysis", "SWOT analysis", "do a SWOT on", "SWOT for my assessment centre practice", "strengths weaknesses opportunities threats", "TOWS matrix", "turn this SWOT into priorities", "SWOT with evidence", part of the Claude for Business Graduates Pack by Polar Bear.
---

# SWOT Analysis

## When To Use
You have to present a SWOT in a meeting or an assessment centre practice and want more than four boxes of adjectives. The analysis answers: what does the evidence say this business is good and bad at, what is coming at it from outside, and which two moves follow.

## When Not To Use
If you have no external picture yet, run the PESTLE Analysis first; a SWOT with invented threats is worse than none. If the priorities need costed options and a recommendation, take them to the Business Case.

## Inputs
- Your Company Research Brief, or the company's latest results and filings (links or pasted text)
- Your PESTLE Analysis, or the external factors you already have with sources
- What the SWOT is for (meeting, practice case, project) and who will hear it
If you have none of this, I start from the company name and mark every item `[unsourced: check]` as a first draft.

## Approach
SWOT is a standard strategy tool, described here generically, with a cross-matrix that pairs the internal boxes against the external ones. The rule that makes it useful is the split: strengths and weaknesses come from the company's own evidence, opportunities and threats from outside it. The judgement is turning every adjective into a fact. The failure it prevents: "strong brand, loyal customers, digital transformation" on a slide, and the first question from the room ("how do you know?") ends the presentation.

## Workflow
1. Ask at most three questions: what the SWOT is for, which business and market it covers, and which research you already hold.
2. Sort every candidate item by the rule: internal evidence (results, filings, the research brief) goes to strengths or weaknesses; external factors (the PESTLE) go to opportunities or threats. An item in the wrong box is moved, not argued.
3. Attach evidence and a source to each item. An adjective with no evidence ("strong brand") is rewritten as a fact ("[metric] from [source, date]") or cut.
4. Keep three to five items per box, most important first. A box of nine is a list nobody remembers.
5. Build the four cross-moves: strength on opportunity (pursue), strength against threat (defend), weakness against opportunity (fix to capture), weakness against threat (avoid or protect). One or two moves per cell.
6. Propose two priorities from the cross-moves, each with why it matters and what it would take. You choose them; Claude lays out the case for each.

## Output Format
```markdown
# SWOT Analysis
[Company] | For: [meeting / practice case / project] | Sources checked: [date]
## The four boxes
| Box | Item (most important first) | Evidence | Source and date |
|---|---|---|---|
| Strength | [fact, not adjective] | [evidence] | [source, date] |
| Weakness | [fact] | [evidence] | [source, date] |
| Opportunity | [external factor from the PESTLE] | [evidence] | [source, date] |
| Threat | [external factor] | [evidence] | [source, date] |
## Cross-moves
| | Opportunities | Threats |
|---|---|---|
| Strengths | Pursue: [move] | Defend: [move] |
| Weaknesses | Fix to capture: [move] | Avoid or protect: [move] |
## Two priorities
1. [Priority] | Why: [reason] | What it would take: [resources, time]
2. [Priority] | Why: [reason] | What it would take: [resources, time]
## Decision
[You, or the manager you present to] choose by [date] which priority to take forward, and whether it goes into a Business Case.
```

## Done When
- Every item sits in the right box: internal in S and W, external in O and T
- Every item has evidence and a source, or it is gone
- Each box holds three to five items, ordered by importance
- All four cross-move cells are filled and two priorities are named with their cost in effort

## Quality Bar
- No adjectives without evidence; "strong", "leading" and "innovative" need a fact behind them.
- Weaknesses are about the business, never about named staff or managers.
- The SWOT stops at two priorities; costed options belong in the Business Case.
- No invented figures in examples or items; use [placeholders] until you have the sourced number.
- For assessment centre use, this is practice only; Claude never helps during a real assessment.

## Next
Run gbiz-commercial-awareness (Commercial Awareness Briefing) to keep the picture current week by week.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
