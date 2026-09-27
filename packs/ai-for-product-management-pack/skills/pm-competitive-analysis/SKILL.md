---
name: pm-competitive-analysis
description: Builds a Competitive Landscape Brief with a sourced landscape table, win / loss themes from buyer interviews, where you differ and what not to copy. Use for "run pm-competitive-analysis", "competitive analysis", "competitor landscape", "the competitor has it", "win loss analysis", "why did we lose that deal", "battlecard facts for sales", "should we copy this feature", part of the AI for Product Management Pack by Polar Bear.
---

# Competitive Analysis

## When To Use
Sales keeps saying "the competitor has it", and every lost deal turns into a feature request. Use this before a launch or a roadmap fight, when you need to answer: what do customers actually choose between, why do we win and lose, and which gaps are worth closing?

## When Not To Use
If you have no public material and no buyer conversations, this becomes a guess about rivals; run the Customer Interview Guide first to talk to recent buyers. If the evidence is in and the argument is about how to describe the product, run the Value Proposition Canvas.

## Inputs
- Public pages you name or paste about each alternative (product pages, pricing pages, docs, release notes, reviews)
- Win / loss interview notes with recent buyers, coded, no names; and sales-reported loss reasons, if you have them
- Your current strategy or value proposition, so differences can be tied to it
If you have none of this, I start from the list of alternatives you name and mark every cell "no source yet", as a first draft.

## Approach
I use the competitive landscape and win/loss analysis in the Pragmatic Institute's public product framework (pragmaticinstitute.com/product/framework/ and its win/loss analysis page). The landscape starts from the customer's job, so workarounds and doing nothing sit next to named products. Win/loss comes from buyers, interviewed by product people with the same questions each time, not from the CRM loss field. The failure it prevents: a roadmap rebuilt around one rep's memory of one lost deal. I never invent a fact about a competitor; every claim cites a source you supplied or a page you named.

## Workflow
1. Ask up to three questions: which alternatives buyers really compare you with (including spreadsheets, an agency, doing nothing), which pages or notes I may use, and how many buyer interviews a theme needs before it counts (you set the threshold).
2. Build the landscape table: per alternative, what it does for the customer's job, its stated approach, and the source for each cell. A cell with no source says "no source", never a plausible guess.
3. If interviews are missing, draft the win/loss guide: recent won and lost buyers, run by product, the same questions every time on the buying process, the product and the decision factors. Claude writes the guide; the team runs the calls.
4. Code the notes: one reason per note, tagged by interview code and won or lost. Keep sales-reported reasons in a separate column, marked "sales-reported".
5. Count themes across interviews. Below your threshold, a theme is listed as "single signal", not a pattern. Compare what buyers said with what sales reported; the gap is often the finding.
6. Write "where we differ", each line tied to the value proposition and backed by a theme. Write "what not to copy", each with a reason: off-strategy, table stakes you can match cheaply, or a job your customers do not have.

## Output Format
```markdown
# Competitive Landscape Brief
## Landscape
| Alternative | What it does for the job | Stated approach | Source |
|---|---|---|---|
| [Alternative A / workaround / do nothing] | [from source] | [from source] | [page or note, date read] |
## Win / loss themes
| Theme | Won / lost | Interviews (count) | Sales-reported too? |
|---|---|---|---|
| [decision factor in buyers' words] | [won / lost] | [n of N] | [yes / no] |
## Where we differ
- [difference] because [theme], tied to [value proposition line]
## What not to copy
- [feature]: [reason]
## Decision
[Named person] decides by [date] which gaps go to Feature Request Triage and signs off the "what not to copy" list.
```

## Done When
- Every competitor claim cites a source the user supplied or named
- Buyer reasons and sales-reported reasons sit in separate columns
- Themes below the threshold are marked single signal
- Each "what not to copy" item has a reason

## Quality Bar
- Never invent competitor facts, prices or features; unknown cells say "no source"
- Buyers appear only as interview codes; no named buyers, no profiles of competitor employees
- Date every source; competitor pages change and old facts mislead sales
- Doing nothing and workarounds are always rows in the landscape
- Win/loss reasons come from buyers the team talked to; a named person decides what not to copy.

## Next
Run pm-value-proposition-canvas (Value Proposition Canvas) to turn the differences into one message.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
