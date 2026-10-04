---
name: gmkt-metrics-readout
description: Builds a Marketing Metrics Readout from your pasted exports (GA4, Meta, LinkedIn, email), with each metric defined in plain words, the change against last period, what each number cannot tell you and the questions to ask before you report it. Use for "run gmkt-metrics-readout", "explain my GA4 numbers", "what does engagement rate mean", "which metrics matter", "read my social analytics", "make sense of this dashboard", "compare this month to last month", "is this number good", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Marketing Metrics Readout

## When To Use
You have a dashboard full of numbers and do not know which ones matter. Use this before you write anything for your manager, so you can say what each number means, what moved and what you would need to check first.

## When Not To Use
If you already understand the numbers and need to tell your manager what happened, run the Monthly Marketing Report. If there is no export yet, only a screenshot of a chart, ask for the raw table first: a readout from a picture invites misread figures.

## Inputs
- Exports as CSV or pasted tables, one per platform, with the platform name and the date range for this period and last period
- The objectives the work was meant to serve, if you have them
- Any known tracking changes in the period (a new tag, a site change, a campaign without UTM links)
Remove any user-level or personal data first; aggregates only.
If you have none of this, I start from one pasted table and mark the output as a first draft.

## Approach
Each metric is defined in the platform's own words before anyone interprets it. For GA4 that is Google Analytics Help: an engaged session lasts longer than 10 seconds, has a key event or has 2 or more page or screen views; engagement rate is the share of engaged sessions and bounce rate is its inverse. The judgment is knowing that the same word means different things on different platforms. The failure it prevents: adding GA4 "engagement" to a social platform's "engagements" and reporting a total that measures nothing.

## Workflow
1. Ask three questions: what the work was meant to achieve, which period you compare against, and the smallest base you trust (for example, below [n] sessions you treat a change as noise).
2. List every metric in the exports and define it in one plain sentence from the platform's own definition. Where that definition is not in the confirmed sources, write "check the platform's help page for its definition" rather than guess.
3. Flag same-word, different-meaning pairs across platforms and keep them in separate rows. Never add them up across platforms.
4. Calculate absolute and percentage change from the pasted numbers only, showing the sum. Mark any metric below your minimum base as "small base". A missing number stays `[not in export]`.
5. For each metric that moved, write what it cannot tell you: it shows correlation, not cause; tracking gaps; "(not set)" rows that usually mean missing UTM tags; a definition change in the period.
6. Pick the two or three metrics that connect to the objective, and say why the rest are context.
7. Write three to five questions to answer before reporting (for example "did the drop start the day the tag changed?").

## Output Format
```markdown
# Marketing Metrics Readout
Period: [dates] against [dates] · Sources: [platform, export name]
## Metrics defined
| Platform | Metric | Plain definition | Source of definition |
|---|---|---|---|
| [platform] | [metric] | [one sentence] | [help page or "check the platform's help page"] |
## What changed
| Metric | Last period | This period | Change | Change % | Base note |
|---|---|---|---|---|---|
| [metric] | [from export] | [from export] | [sum] | [sum] | [ok / small base] |
## What these numbers cannot tell you
- [metric]: [limit, for example tracking gap or (not set) rows]
## The numbers that matter for [objective]
1. [metric]: [why it connects to the objective]
## Questions before reporting
1. [question]
## Decision
You decide which two or three metrics go into the report and which questions to resolve first, before [report date].
```

## Done When
- Every metric has a plain definition with its source, or the "check the help page" note
- Every change is calculated from pasted numbers, with the sum shown
- No metric is added across platforms
- Small bases and missing numbers are marked, not smoothed over

## Quality Bar
- Definitions come from the platform, never from memory of how another tool uses the word
- "Cannot tell you" is written for every metric that moved, not only the bad ones
- Aggregate data only; small groups suppressed, nothing by named person
- A rise is not called a success until it is tied to the objective
- Claude explains only numbers you pasted; it never fills a gap or rounds a result into a better story.

## Next
Run gmkt-monthly-report (Monthly Marketing Report) to report what matters to your manager.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
