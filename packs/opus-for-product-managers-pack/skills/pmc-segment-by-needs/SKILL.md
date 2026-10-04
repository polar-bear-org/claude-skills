---
name: pmc-segment-by-needs
description: Builds Needs-Based Segments that group customers by the job they hire the product for and the circumstance they are in, each with a size signal from aggregate data, the current alternative, an underserved check and what it needs from the product, never profiles of individuals. Use for "run pmc-segment-by-needs", "segment our customers by needs", "jobs to be done segments", "what do customers hire the product to do", "which segment is underserved", "check these segments against the call themes", "our users means four groups", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Segment Customers by Needs

## When To Use
"Our users" means four different groups, and the roadmap tries to serve all of them and serves none well. Use this, as in "Segment our customers by what they hire the product to do", to answer which jobs your customers are trying to get done, in which circumstances, and where today's alternatives fail them.

## When Not To Use
To read the job behind one request at a time, run Triage This Week's Feedback. With no calls or feedback yet, run Synthesise Customer Calls first: segments written before evidence are hypotheses with names. Never use this to build personas or target lists of named customers.

## Inputs
- Themes from Synthesise Customer Calls, or interview notes with codes instead of names
- Aggregate data (account counts by plan, usage frequency bands) through an analytics or CRM connector kept read only, or an export
- What customers use today instead of your product, if you know it
If you have none of this, I start from the call themes or your own description and mark every segment "hypothesis", as a first draft.

## Approach
Jobs to be done as set out by Clayton Christensen, Taddy Hall, Karen Dillon and David Duncan (Harvard Business Review, 2016): customers hire a product to make progress in a particular circumstance, and the circumstance explains their choice better than their attributes. So segments are drawn around jobs, and attributes such as plan or role are only proxies. The failure it prevents is the "segment" that is really a label ("admins on the top plan"), which tells the roadmap nothing about what to build.

## Workflow
1. Ask three questions: which product area this covers, what evidence exists (call themes, feedback, aggregates), and the minimum group size below which segments merge (you set it).
2. Write each candidate job as verb + object + context, with no product in it: "close the month without re-checking every total", not "use bulk export". Test it: would the job still exist if your product vanished?
3. Add the circumstance that triggers the job (when it happens, what just happened) and the current alternative, including a spreadsheet, a colleague or doing nothing.
4. Size signal from aggregate data only: how many accounts show the behaviour tied to this job, as a count or band with its source and date. Never a list of who they are.
5. Underserved check: the job is frequent and the current alternative is poor (slow, error-prone, costly). Mark each segment underserved, served or overserved, with the evidence.
6. Cross-check against call themes: a segment with supporting themes is evidenced; one without is a hypothesis for the next calls. Merge any group below your minimum.

## Output Format
```markdown
# Needs-Based Segments
Scope: [product area] | Evidence: [call synthesis date; data source and date] | Group minimum: [n]
## Segments
| Job statement | Circumstance and trigger | Current alternative | Size signal (aggregate, source, date) | Status |
|---|---|---|---|---|
| [verb + object + context] | [when, trigger] | [incl. doing nothing] | [count or band] | [evidenced / hypothesis] |
## Underserved Check
| Segment | How often the job occurs | Where the alternative breaks | Verdict |
|---|---|---|---|
| [segment] | [frequency, source] | [gap] | [underserved / served / overserved] |
## What Each Segment Needs From the Product
| Segment | Need | Evidence (theme or data) |
|---|---|---|
| [segment] | [need] | [link] |
## Decision
[Head of product] decides by [date] which segment the coming quarter serves first, and which segments are explicitly not served.
```

## Done When
- No job statement names a product or feature
- Every segment has a circumstance, an alternative, and a sourced size signal or "no data"
- Segments without evidence are marked hypothesis
- Groups below the minimum are merged

## Quality Bar
- Segments describe jobs and circumstances, never people; no personas, no lists of named customers.
- Aggregates only; counts below the minimum are merged, not shown.
- "And" in a job statement usually means two jobs; split it.
- A size signal is a sourced count, not a market size; the market range comes from Size the Market.

## Next
Run pmc-analyse-usage-data (Analyse the Usage Data) to check the segments in behaviour.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
