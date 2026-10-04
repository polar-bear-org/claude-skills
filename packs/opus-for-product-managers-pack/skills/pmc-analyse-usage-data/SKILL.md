---
name: pmc-analyse-usage-data
description: Answers one metric question through a read-only analytics connector or a CSV export as a Usage Data Answer with the query, event definitions, date range, a cleaning log with row counts, charts saved as files and caveats, plus a SQL draft for the data team when the connector cannot answer. Use for "run pmc-analyse-usage-data", "is the feature used", "how many accounts used bulk export", "analyse this CSV", "show your cleaning steps", "is the drop real or a tracking change", "write the SQL for the data team", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Analyse the Usage Data

## When To Use
You wait three days for someone to tell you whether the feature is used. Use this, as in "How many accounts used bulk export in September?", for one behavioural question your analytics tool or an export can answer, with every step shown so the data team can check it.

## When Not To Use
For a broad read across usage, quality and feedback, run Read the Product's Health. For a test with a control group, run Read the Experiment Result: observational usage cannot tell you what caused a change. If the tool does not hold the data, take the SQL draft to the data team rather than estimating.

## Inputs
- The question in your words, and the decision it feeds
- An analytics connector with write tools off (check its page at claude.com/connectors; on Team and Enterprise an Owner enables it, then you sign in), or a CSV export
- The event names you think apply, and any tracking changes you know of
If you have none of this, I restate the question as a metric and write the query or SQL to run, marked as a first draft.

## Approach
Goals, signals, metrics from the HEART framework (Kerry Rodden, Hilary Hutchinson and Xin Fu, Google, CHI 2010): pin the question to a signal and a metric before touching data. The analysis runs with file creation and code execution, so every cleaning step is logged and can be rerun. Distributions come before averages, because a healthy mean can hide a few heavy accounts and many idle ones. The failure it prevents: a confident chart built on the wrong event, or on internal test accounts.

## Workflow
1. Ask three questions: the decision this answer feeds, the unit (accounts or users) and date range, and which internal or test accounts to exclude.
2. Restate the question as metric, unit, filter and date range, and confirm it before pulling data.
3. Pull the event definition from the tool. If two events could mean the same action (for example "export clicked" and "export completed"), stop and ask; never pick one silently.
4. Cleaning log: every exclusion (internal accounts, test data, duplicates) with row counts before and after.
5. Answer with the count or rate, n beside it, and the distribution (accounts that used it once against those that use it often). Save charts as files.
6. Real or tracking: around any jump or drop, check for a release, an event rename or an instrumentation change, and say which it is, or that it is unknown.
7. List caveats and what this data cannot tell you (why people used it, what they would do instead). If the connector cannot answer, write a SQL draft marked for the data team to check.

## Output Format
```markdown
# Usage Data Answer
Question: [question] | Decision it feeds: [decision]
## Answer
[Metric]: [value] ([unit], n = [n], [date range]) | Distribution: [summary]
## Definitions and Query
Events: [name and definition from the tool] | Filter: [filter] | Range: [dates] | Query: [query or saved chart link]
## Cleaning Log
| Step | Rows before | Rows after | Reason |
|---|---|---|---|
| [exclusion] | [n] | [n] | [reason] |
## Charts
- [file name]: [what it shows]
## Real or Tracking
[Finding or "unknown", with the evidence checked]
## Caveats and Limits
- [what this data cannot tell you]
## SQL Draft for the Data Team
[draft, or "not needed"]
## Decision
[Product manager] decides by [date] whether [decision], or takes the SQL draft to the data team.
```

## Done When
- The question is restated as metric, unit, filter and range
- Every exclusion has row counts before and after
- n sits beside every number
- Any jump or drop is checked for a tracking change

## Quality Bar
- Every number exists in the data; none is estimated, extrapolated or smoothed.
- Account or cohort level only; no per-person activity and no naming of individual users.
- Write tools stay off on the analytics connector.
- "Too small to say" is a valid answer and ships when it is true.

## Next
Run pmc-run-deep-research (Run a Deep Research Brief) to add the outside view.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
