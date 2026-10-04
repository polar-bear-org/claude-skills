---
name: pmc-map-the-competitors
description: Builds a Competitor Landscape with a sourced, dated table of each named alternative's offer, target segment, published pricing and recent moves, plus where you differ, what not to copy and an optional weekly watch as a draft-only scheduled task. Use for "run pmc-map-the-competitors", "map the competitors", "competitor landscape with sources", "what did they ship this quarter", "should we copy this feature", "set up a weekly check of their changelogs", "sales says a competitor just launched", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Map the Competitors

## When To Use
You hear about a competitor launch from sales, a week late, and by Monday it is on the roadmap. Use this when you ask, as in "Map the five competitors in expense reporting, with sources", what each alternative offers, to whom, what changed lately, and which gaps are worth closing.

## When Not To Use
For an open market question with no named rivals ("how do teams buy this?"), run a Deep Research Brief. If the fight is about why buyers chose you or left, you need their words first: run Synthesise Customer Calls on win and loss calls.

## Inputs
- The alternatives buyers really compare you with, including a spreadsheet, an agency or doing nothing
- Pages in bounds: product pages, pricing pages, changelogs, docs (Claude reads them with web search)
- The customer job your product is hired for
- For the optional watch: your rule for what counts as a change worth logging
If you have none of this, I start from the names you give and mark every cell "unverified", as a first draft.

## Approach
A competitive landscape table in which every cell carries a link and a read date (common practice, described generically): competitor pages change monthly, so an undated fact is a liability. Differences are written by the customer's job, not by feature count. The optional watch is a scheduled task; recurring competitor research is one of Anthropic's own examples for scheduled tasks. The failure it prevents is a roadmap rebuilt around one rep's half-memory of a launch nobody checked.

## Workflow
1. Ask three questions: which alternatives buyers compare you with (doing nothing counts), which pages are in bounds, and the job your product is hired for.
2. Build the table: offer, target segment as the competitor states it, pricing as published or "not public", recent moves with their date, and a link for every cell. Each page is read through web search and dated on the day it was read.
3. Anything without a source is "unverified" and stays out of the summary. A fact heard on a sales call is labelled "sales-reported" and never mixed with published facts.
4. Where you differ, by job: which step of the customer's job each alternative serves well, and where yours is better or worse. A feature tick-list is not a difference.
5. What not to copy: each move that fits their segment and not yours, with its reason (off-strategy, table stakes you can match cheaply, a job your customers do not have).
6. Optional watch: draft a weekly scheduled task (paid plans; create it with `/schedule` or from Scheduled in the sidebar) that reads the named pages, logs only changes that meet your rule and drafts a note. Web access only, no write connectors, nothing posted.

## Output Format
```markdown
# Competitor Landscape
Read on: [date] | Customer job: [job]
## Landscape
| Alternative | Offer | Target segment | Pricing (published) | Recent moves (dated) | Sources |
|---|---|---|---|---|---|
| [Competitor A / spreadsheet / do nothing] | [from page] | [as stated] | [price or "not public"] | [move, date] | [link, date read] |
## Unverified and Sales-Reported
- [claim]: [unverified / sales-reported], [who could confirm it]
## Where We Differ
| Job step | Best served today by | Our position | Evidence |
|---|---|---|---|
| [step] | [alternative] | [better / worse / same] | [link or theme] |
## What Not to Copy
- [move]: [reason]
## Weekly Watch (optional)
Pages: [links] | Log when: [rule the user sets] | Output lands in: [place] | Draft only
## Decision
[Head of product] decides by [date] which gaps go to the roadmap discussion and signs off the what-not-to-copy list.
```

## Done When
- Every cell has a link and a read date, or says "not public" or "unverified"
- Doing nothing and workarounds appear as rows
- Each what-not-to-copy item carries a reason
- The watch, if set up, has a change rule and no write connectors

## Quality Bar
- Never invent a competitor's price, feature or result; unknown stays unknown.
- Public company information only; no tracking of competitor employees.
- Describe what a source says, never who is "better"; no disparagement.
- Re-read the pages before a big decision; a three-month-old row is a lead, not a fact.
- Unsourced claims stay out of the summary.

## Next
Run pmc-size-the-market (Size the Market) to size the space they compete for.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
