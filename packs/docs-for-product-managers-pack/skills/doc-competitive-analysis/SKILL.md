---
name: doc-competitive-analysis
description: Builds a competitive analysis with a comparison table by customer need where every cell carries a source and a checked-on date, where we win and lose, a five forces check and what we will not copy. Use for "run doc-competitive-analysis", "competitive analysis", "competitor landscape", "a competitor just launched", "the competitor has it", "should we copy this feature", "compare us with the alternatives", "where do we win and lose", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Competitive Analysis

## When To Use
A competitor launches on Thursday and it lands on the roadmap by Monday. Before anyone rebuilds the quarter around one press release, you need the facts on one page. This doc answers one question: what do customers really choose between, where do we win and lose, and which gaps are worth closing?

## When Not To Use
If the job is arming sellers for our own launch, run Sales Enablement Brief. If the facts are in and the question is whether to drop current work to respond, run Trade-off Memo.

## Inputs
- The alternatives buyers really compare you with, including spreadsheets, an agency and doing nothing
- Public pages you name or paste (product, pricing, docs, release notes), with the date you read them
- Your research findings and current strategy, so differences tie to needs and to what you chose; a Doc Brief if you wrote one
If you have none of this, I start from the list of alternatives you name, mark every cell "unknown" and label the output a first draft.

## Approach
The structure follows the battlecard as the Product Marketing Alliance lays it out: overview, customer pains, differentiators side by side, where we lose and why, objections. Michael Porter's five forces (Harvard Business Review, 2008) run as a one-pass check so the landscape is not only today's rivals. The table is built by customer need, not by feature list. The failure it prevents is a roadmap rewritten around a competitor's launch post, read once and remembered wrong.

## Workflow
1. Ask at most three questions: who reads this and what they must decide by when, which alternatives buyers really weigh, and which pages, notes or connectors I may use.
2. Set the rows by customer need, taken from your research findings, not from anyone's feature list. Add a column per alternative, with "do nothing" and the spreadsheet workaround always in.
3. Fill each cell from a named source with a "checked on" date. A claim with no source is written "unknown", never a plausible guess. Prices and claims are quoted from the page, never inferred. Claude in Chrome can read the public pages you name; otherwise paste them.
4. Write the battlecard parts: a two-line overview per alternative, the customer pains each one addresses, differentiators side by side, where we lose and why (from your win and loss notes, kept apart from sales-reported reasons), and the objections buyers raise.
5. Run the five forces once: rivals, buyers, suppliers, new entrants, substitutes (doing nothing counts). Note only forces that change the picture.
6. Write "what we will not copy", each line with its reason tied to strategy: off-strategy, table stakes we can match cheaply, or a need our customers do not have. Put the recommendation and the decision on top.
7. Draft in Claude Docs (beta) with the comparison as a table, or as plain chat output in the same shape.

## Output Format
```markdown
# Competitive Landscape
Readers: [role] | Decision wanted: [what, from whom, by when] | Sources checked: [date range]
## Recommendation
[One or two lines: respond, watch, or ignore, and why, from the evidence below.]
## Comparison by Customer Need
| Customer need | Us | [Alternative A] | Do nothing / workaround | Source and checked on |
|---|---|---|---|---|
| [need from research] | [what we do] | [from source or "unknown"] | [what people do today] | [page or note, date] |
## Where We Win and Lose
| Theme | Win or lose | Evidence (buyer notes or sales-reported, marked) | Sessions or deals |
|---|---|---|---|
| [decision factor in buyers' words] | [win / lose] | [source] | [n of N] |
- Objection: [what buyers raise]: [what the evidence says]
## Five Forces Check
- [Rivals / buyers / suppliers / new entrants / substitutes]: [what changes the picture, or "no change"] ([source])
## What We Will Not Copy
- [capability]: [reason tied to strategy]
## Decision
[A named person decides by [date] whether to respond and signs off the "will not copy" list.]
```

## Done When
- Every cell has a source and a checked-on date, or says "unknown"
- Doing nothing and workarounds are columns in the table
- Buyer reasons and sales-reported reasons are kept apart
- Each "will not copy" line carries a reason tied to strategy

## Quality Bar
- Rows are customer needs, never a feature checklist copied from a launch post.
- Public information only; no profiling of competitor staff, and buyers appear as codes, never names.
- Sources are dated; a competitor page changes and an undated fact misleads the roadmap.
- The recommendation states what the evidence supports and stops there; the named person decides.
- Every claim about a competitor carries a source and a date; Claude never guesses a price or a feature.

## Next
Run doc-opportunity-assessment (Opportunity Assessment) to judge whether a response is worth a team.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
