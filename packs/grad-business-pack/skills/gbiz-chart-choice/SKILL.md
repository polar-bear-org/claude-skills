---
name: gbiz-chart-choice
description: Chooses and titles the chart for each number you want to show, giving the message, the chart type or a table, a headline title that states the takeaway, axis and label rules and what to cut. Use for "run gbiz-chart-choice", "which chart should I use", "what chart shows this best", "my chart does not make the point", "chart title", "bar or line chart", "should this be a table", "clean up this chart", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Chart Choice

## When To Use
Your slides have the right numbers and nobody can see the point. The chart is the default Excel one, the title says "Revenue by region" and the audience asks "so what?". This answers, for each number: what is the message, and which chart, title and labels make it obvious at a glance?

## When Not To Use
This skill chooses and titles charts; it does not build slides or lay out a deck, which is Slide Deck Build. If you cannot yet say what the number means, the problem is the analysis, not the chart: go back to Data Analysis Walkthrough.

## Inputs
- Each number or table you want to show, with its source, period and units (paste the cells or a screenshot)
- The slide title or point it supports, from your Deck Storyline if you have one
- Where it will be seen: a slide presented live, a deck read cold, a written paper
If you have none of this, I start from one table you paste and the sentence you want it to prove, and mark the output as a first draft.

## Approach
The method follows the Government Analysis Function's data visualisation guidance on charts: write the chart's message first, then pick the chart that matches the relationship in the data, then title it with the message. The judgment is restraint. The failure it prevents is the 3D pie chart with eleven slices, a legend in six colours and a title naming the dataset, which shows that you have data and hides what it says.

## Workflow
1. Ask up to three questions: what decision the chart supports, where it will be seen, and whether any of the data is about people (staff, customers, students), which changes step 6.
2. Write the message for each number in one sentence. If you cannot, stop: the chart is not ready, and I say what analysis would make it ready.
3. Match the relationship to the form. Change over time: line chart. Ranking or comparison between categories: bar chart, sorted. Distribution: bar chart or histogram. Part of a whole: bar chart, or sparingly a pie with very few slices. Exact values someone will look up: a table, not a chart.
4. Write two titles. The headline states the takeaway in a sentence ("Online orders overtook store orders in [period]", example only). The subtitle states the data, geography and period, with units.
5. Set axis and label rules: horizontal text only, commas in large numbers, units in the axis label, label lines and bars directly instead of a legend where possible, and highlight only the series that carries the message.
6. List what to cut: 3D effects, heavy gridlines, decimals beyond what matters, series that do not support the message. For people data, show aggregates only and merge or suppress small groups so no one can be identified.

## Output Format
```markdown
# Chart Choice
**Deck or paper:** [name] · **Seen as:** [live slide / read cold / paper] · **Data checked by:** [you, date]
## Charts
| # | Message (one sentence) | Chart or table | Headline title | Subtitle (data, place, period, units) |
|---|---|---|---|---|
| 1 | [message] | [line / bar / histogram / table] | [takeaway sentence] | [source, [period], [units]] |
## Labels and axes
| # | Axis labels and units | Direct labels or legend | Highlight |
|---|---|---|---|
| 1 | [label, unit] | [direct / legend, why] | [series that carries the message] |
## Cut list
- [Chart #]: [what to remove, and why]
## Not ready
- [Number with no clear message yet, and the analysis that would give it one]
## Decision
[You decide by [date] which charts go in the deck; anyone who owns the data confirms the numbers before it is shared.]
```

## Done When
- Every chart has a one-sentence message written before its form was chosen
- Every headline title states a takeaway, and every subtitle gives source, period and units
- Exact look-up values sit in a table, not a chart
- The cut list is applied, and any people data is aggregated with small groups suppressed

## Quality Bar
- The title says what the chart shows, never what the dataset is called
- One message per chart; a second message gets a second chart
- No numbers change in the move to a chart; I show the cells I used so you can recompute
- Colour carries meaning (the highlight), never decoration
- With Claude for Excel or Claude for PowerPoint (paid plans), you still check the chart against the source cells before it goes anywhere

## Next
Run gbiz-slide-deck (Slide Deck Build) to build the slides around these charts.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
