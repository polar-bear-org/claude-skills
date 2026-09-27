---
name: proj-burndown-chart
description: Builds a burndown and a burnup chart from a tracker export, with the scope line shown separately, a two-sentence reading of the trend and what the chart cannot show. Use for "run proj-burndown-chart", "burndown chart", "burnup chart", "chart from my tracker export", "show scope creep on a chart", "evidence for my status colour", "leaders do not trust the dashboard", "are we going to finish", part of the AI for Project Management Pack by Polar Bear.
---

# Burndown Chart

## When To Use
Leaders do not trust the dashboard, and the colour in the status report needs evidence behind it. Or the team keeps finishing work and the end never gets closer, because scope keeps arriving. This answers: how much is left, how fast is it going, and how much did the target move while we worked?

## When Not To Use
If you have a budget and a cost baseline and need schedule and cost performance as numbers, run Earned Value Management. If the question is why work is stuck rather than how much is left, run Kanban Board for the flow measures.

## Inputs
- A tracker export with one row per item: dates created and completed, points or hours if you use them, and status.
- The period (sprint, release or project) with its start and end dates.
- Any scope changes you know about, with their dates or change request IDs.
If you have none of this, I start from a weekly count of items done and items total that you type in, and mark the output as a first draft.

## Approach
Burndown and burnup charts as defined in the Agile Alliance glossary. The judgment is to show both: a burndown plots remaining work, so scope added mid-period looks like the team slowed down, while a burnup draws completed work and total scope as separate lines, so growth is visible. The failure it prevents is the flat burndown read as a slow team, when the team finished plenty and the scope line climbed underneath it.

## Workflow
1. Ask three questions: which unit counts (points, items or hours; one only); what period and cadence (daily or weekly points); and do you want a finish projection, which I label as a projection and never as a date?
2. Clean the export: drop duplicates and cancelled items, and list items with no completion date or no estimate instead of guessing them.
3. Build the data table per period: total scope, completed to date, remaining (scope minus completed), and the ideal line from the starting scope down to zero at the end date.
4. Draw both charts as Mermaid `xychart-beta` blocks: burndown with remaining against ideal; burnup with completed and total scope as separate lines.
5. Mark each scope jump with its date and, where there is one, its change request. A jump with no change request is a question for the Change Request Form.
6. Write the two-sentence reading: the trend of completed work, then what scope did. If asked, add the projection at the current rate, with the rate and the period it was averaged over.
7. List what the chart cannot show: which items are done, their quality, and whether they were the right ones.

## Output Format
```markdown
# Burndown Chart: [project or sprint name], [date]
Unit: [points / items / hours] | Period: [start] to [end] | Source: [tracker export, date]
## Data
| Period | Total scope | Completed | Remaining | Ideal remaining | Scope change ref |
|---|---|---|---|---|---|
| [date] | [n] | [n] | [n] | [n] | [CR ID or none] |
~~~mermaid
xychart-beta
  title "Burnup: completed and total scope"
  x-axis [[period 1], [period 2], [period 3]]
  y-axis "[unit]" 0 --> [max]
  line [[scope 1], [scope 2], [scope 3]]
  line [[done 1], [done 2], [done 3]]
~~~
[Burndown block in the same form: remaining and ideal lines.]
## Reading
[Sentence 1: the trend of completed work.] [Sentence 2: what scope did, and when.]
Projection (on request only): [finish period at current rate of [n] per period, averaged over [periods]]
Cannot show: [which items, their quality, whether they were the right ones]
## Decision
[Project manager] uses the reading as evidence for the colour in the [date] status report; [product owner or sponsor] decides on the unlogged scope jumps by [date].
```

## Done When
- One unit is stated and used throughout, and both charts are drawn, with scope as its own line on the burnup.
- Every scope jump has a date and a change reference or is flagged.
- The reading is two sentences, and any projection is labelled as one.

## Quality Bar
- Items with missing dates or estimates are listed, never filled in.
- A flat line gets the scope explanation checked before any other.
- Team level only: no chart, count or rate per person; a projection never becomes a committed date.
- Red line: the reading states what the line shows, even when it undercuts the colour in the status report.

## Next
Run proj-earned-value-management (Earned Value Management) when there is a budget and a baseline to measure against.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
