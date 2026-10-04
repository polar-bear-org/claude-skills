---
name: pmg-write-competitive-analysis
description: Writes a Competitive Landscape Brief with a sourced landscape table, win / loss themes from buyer interviews, where you differ and what not to copy. Use for "run pmg-write-competitive-analysis", "competitive analysis", "competitor landscape", "the competitor has it", "win loss analysis", "why did we lose that deal", "facts for the sales battlecard", "should we copy this feature", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the Competitive Analysis

## When To Use
Sales keeps saying "the competitor has it", and every lost deal comes back as a feature request with a deadline attached. Use this before a launch or a roadmap argument, to answer: what do customers actually choose between, why do we win and lose, and which gaps are worth closing?

## When Not To Use
With no public material and no buyer conversations, this turns into guessing about rivals; run Prepare the Customer Interview Guide first and talk to recent buyers. If the evidence is in and the argument is about how to describe the product, run Fill the Value Proposition Canvas.

## Inputs
- Public pages about each alternative that you name or paste (product, pricing, docs, changelogs, public reviews)
- Win / loss interview notes with recent buyers, coded, no names; sales-reported loss reasons, if you have them
- Your positioning line or strategy, so each difference ties back to it
If you have none of this, I start from the alternatives you name, mark every cell "no source yet", and label the output a first draft.

## Approach
I use the competitive landscape and win/loss analysis in the Pragmatic Institute's public product framework (pragmaticinstitute.com/product/framework/ and its win/loss analysis page). The landscape starts from the customer's job, so a spreadsheet, an agency and doing nothing sit next to named products. Win/loss comes from buyers, interviewed by product people with the same questions each time, not from the CRM loss field. With Claude in Chrome (generally available on paid plans) or the built-in browser, I read the public pages you name and date each one. The failure it prevents: a roadmap rebuilt around one rep's memory of one lost deal.

## Workflow
1. Ask up to three questions: which alternatives buyers really compare you with (workarounds and doing nothing included), which pages and notes I may use, and how many interviews a theme needs before it counts (you set the threshold).
2. Build the landscape table: per alternative, what it does for the customer's job, its stated approach, and a source with the date read for each cell. A cell with no source says "no source", never a plausible guess.
3. If interviews are missing, draft the win/loss guide: recent won and lost buyers, run by product people rather than sales, the same questions every time on the buying process, the product and the decision factors. Claude writes the guide; the team makes the calls.
4. Code the notes: one reason per line, tagged with an interview code and won or lost. Sales-reported reasons go in their own column, marked "sales-reported".
5. Count themes across interviews. Below your threshold a theme is a "single signal", not a pattern. Put buyer reasons next to sales reasons; the gap between them is often the real finding.
6. Write "where we differ", each line tied to the positioning line and backed by a theme. Write "what not to copy", each with a reason: off-strategy, table stakes you can match cheaply, or a job your customers do not have.

## Output Format
```markdown
# Competitive Landscape Brief
## Landscape
| Alternative | What it does for the job | Stated approach | Source, date read |
|---|---|---|---|
| [Alternative / workaround / doing nothing] | [from source] | [from source] | [page or note, date] |
## Win / loss themes
| Theme in buyers' words | Won / lost | Interviews (n of N) | Sales-reported too? |
|---|---|---|---|
| [decision factor] | [won / lost] | [n of N] | [yes / no] |
## Where we differ
- [difference] because [theme], tied to [positioning line]
## What not to copy
- [feature]: [reason]
## Decision
[Named person] decides by [date] which gaps go to triage and signs off the "what not to copy" list.
```

## Done When
- Every competitor claim cites a supplied or named source with the date read
- Buyer reasons and sales-reported reasons sit in separate columns
- Themes below the threshold are marked single signal
- Each "what not to copy" item carries a reason

## Quality Bar
- Never invent competitor facts, prices or features; unknown cells say "no source"
- Buyers appear only as interview codes; no named buyers, no profiles of competitor employees
- Date every source, because competitor pages change and stale facts mislead sales
- Workarounds and doing nothing are always rows in the landscape
- Win/loss reasons come from buyers the team talked to; a named person decides what not to copy.

## Next
Run pmg-plan-go-to-market (Plan the Go-to-Market) to carry the differences into the launch.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
