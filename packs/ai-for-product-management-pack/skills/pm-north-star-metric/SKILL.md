---
name: pm-north-star-metric
description: Builds a north star metric tree with the north star, three to five named input metrics with definitions and owning teams, and a counter-metric for each input. Use for "run pm-north-star-metric", "pick our north star metric", "north star framework", "which number are we moving", "input metrics", "metric tree", "we ship a lot but cannot show impact", part of the AI for Product Management Pack by Polar Bear.
---

# North Star Metric

## When To Use
The team ships a lot and cannot say which number it is moving, so every dashboard review turns into a debate about which chart matters. Use this when you have a strategy and need one product-level number that captures customer value, plus the few inputs teams can actually move.

## When Not To Use
If the question is whether one release worked, run Success Metrics instead; the north star moves too slowly to judge a single feature. If there is no strategy yet, a north star just freezes today's habits into a number, so run Product Strategy first.

## Inputs
- The strategy kernel or vision, and how the product delivers value to customers
- The metrics you track today, with where each comes from
- Candidate north stars already floated by the team or leadership
If you have none of this, I start from a description of the moment a customer gets value from the product and mark the output as a first draft.

## Approach
I use the North Star Framework as described in Amplitude's North Star Playbook: one output metric that reflects customer value, moved through a handful of named inputs the team can act on. A good north star passes three tests: it expresses the value customers get, it represents the product strategy, and it leads business results rather than trailing them. The failure it prevents is picking registered users or revenue, which climb while customers quietly stop getting value.

## Workflow
1. Ask up to three questions: what the core value moment is for the customer, which data sources are trustworthy today, and who approves the north star.
2. List two or three candidates. Score each against the three tests (customer value, represents the strategy, leading indicator) as pass, partial or fail, with a reason. Reject revenue and vanity counts such as registered users or daily actives with no value action.
3. Write the chosen candidate's exact definition: what counts, the time window, what is excluded.
4. Break it into three to five inputs the team can act on. Use breadth (how many customers), depth (how much they engage), frequency (how often) and efficiency (how fast they get value) as a starting heuristic, not a rule.
5. For each input, write the definition, the data source and the owning team (a team, never a person). Flag inputs with no reliable data as "not yet measurable".
6. Add a counter-metric per input, so gaming one does not hurt customers (for example, [activation speed] guarded by [support contacts per new account]). The user sets each threshold.

## Output Format
```markdown
# North Star Metric Tree
## Candidates
| Candidate | Customer value | Represents strategy | Leading indicator | Verdict |
|---|---|---|---|---|
| [metric] | [pass / partial / fail: reason] | [...] | [...] | [chosen / rejected] |
## North star
[Name]: [exact definition, time window, exclusions]
## Inputs
| Input | Definition | Data source | Owning team | Counter-metric and threshold |
|---|---|---|---|---|
| [input] | [definition] | [source or "not yet measurable"] | [team] | [guardrail, threshold set by user] |
## Decision
[Named person] approves the north star and the inputs by [date]; [team] confirms each data source by [date].
```

## Done When
- The north star passes all three tests or the partials are explained
- There are three to five inputs, each with a definition, a source and a team
- Every input has a counter-metric with a threshold the user set
- Revenue and vanity counts are named as rejected, with the reason

## Quality Bar
- Metrics are aggregate; no per-user or per-employee metric appears in the tree
- No invented baselines; unknown values stay as [placeholders]
- Inputs must be things a team can move this quarter, not outcomes of other teams
- A named person approves the north star; Claude never picks it alone.

## Next
Run pm-okrs (Product OKRs) to set quarterly key results on the inputs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
