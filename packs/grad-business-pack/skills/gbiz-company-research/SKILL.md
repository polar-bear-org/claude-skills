---
name: gbiz-company-research
description: Builds a Company Research Brief for one company, with its business model on one canvas, revenue lines, customers and competitors, latest results and filings, three recent news items and a gaps list, every line sourced and dated. Use for "run gbiz-company-research", "research this company", "company research for an interview", "understand this business fast", "business model canvas for", "prep for a client call", "what does this company actually do", "company profile with sources", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Company Research Brief

## When To Use
You need to understand a company fast for a project, a client call or an interview, and the website only tells you how proud it is of its people. The brief answers one question: how does this company make money, who does it serve and compete with, and what has just changed, with a source behind every line.

## When Not To Use
If you need the forces acting on a whole sector, run the PESTLE Analysis. If you want to stay current on an employer week after week, the Commercial Awareness Briefing is the habit; this skill is one company, once.

## Inputs
- The company name, and why you need it (interview, client call, project) and by when
- Its latest annual report or results, and any filings or articles you already have (links or pasted text)
- Anything you were told about it by the recruiter, client or manager
If you have none of this, I start from the company name and public sources I can find, and mark the output as a first draft.

## Approach
The spine is the Business Model Canvas from Strategyzer: nine blocks, with the market on the right (who it serves, what it offers, how it reaches and keeps them, what it earns) and what it takes to serve them on the left. Facts come from the company's own reports and its Companies House filings first, then reputable press, with Mike Caulfield's SIFT checks (stop, investigate the source, find better coverage, trace to the original) on anything load-bearing. Commercial awareness as TARGETjobs describes it, how the business makes money, its market, competitors and trends, sets what the brief must cover. The failure it prevents: telling an interviewer about a product line the company sold two years ago, because a confident summary came from memory.

## Workflow
1. Ask at most three questions: what you need the brief for and by when, which sources you already hold, and whether you have web search or Claude in Chrome (paid plans) or will paste sources into the chat.
2. Set the source order and stick to it: annual report and results, then Companies House filings, then reputable press. Every line gets a source and a date. Anything that comes from general knowledge is marked `[unsourced: check]` until you find it.
3. Fill the canvas in nine blocks, right side first: customer segments, value propositions, channels, customer relationships, revenue streams; then key resources, key activities, key partnerships, cost structure. A block you cannot source stays blank with a note, not a guess.
4. Revenue lines and customers: only what the filings show, in the company's own segment names. If a split is not disclosed, write "not disclosed".
5. Competitors: three, each named in a source, each with one line on how it competes (price, range, channel, service).
6. Latest results and three recent news items, each dated, each with one line of "so what for this company". Run SIFT on each before it goes in.
7. List the gaps: what you could not find and where it might be (investor presentation, trade press, the person you will meet).

## Output Format
```markdown
# Company Research Brief
[Company] | Prepared for: [interview / call / project] | Sources checked: [date]
## Business model canvas
| Block | What the sources say | Source and date |
|---|---|---|
| Customer segments | [text] | [source, date] |
| Value propositions | [text] | [source, date] |
| [Other blocks] | [text or gap] | [source, date] |
## Revenue lines, customers and competitors
| Item | Detail | Source and date |
|---|---|---|
| [Segment or competitor] | [what it is, how it competes] | [source, date] |
## Latest results and recent news
| Date | What happened | So what for this company | Source |
|---|---|---|---|
| [date] | [fact] | [effect] | [link] |
## Gaps
- [What is missing] | [where it might be]
## Decision
[You] decide by [date] which three points you will raise in the [interview / call / project], having checked each source yourself.
```

## Done When
- All nine canvas blocks are filled from a source or marked as a gap
- Every line has a source and a date, or reads `[unsourced: check]`
- Three competitors and three dated news items are in, each with its "so what"; undisclosed figures say "not disclosed"

## Quality Bar
- No figure appears without a source and its age (filings lag); no estimate is dressed as a disclosed number.
- Directors and staff appear only by role and only as public filings name them; no profiling of individuals.
- The canvas describes the business; it does not grade it. Judgement belongs in the SWOT Analysis.
- Claude gathers and organises public sources; you check them and can talk about every line yourself.

## Next
Run gbiz-pestle-analysis (PESTLE Analysis) to place the company in its market.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
