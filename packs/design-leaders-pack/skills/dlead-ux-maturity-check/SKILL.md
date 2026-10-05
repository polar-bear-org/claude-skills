---
name: dlead-ux-maturity-check
description: Builds a UX Maturity Assessment that places the design practice on six levels across strategy, culture, process and outcomes, with the evidence for each factor and the one move to the next level. Use for "run dlead-ux-maturity-check", "UX maturity assessment", "how mature is design here", "NN/g maturity levels", "I just joined as head of design", "how does design actually work here", "design maturity audit", "where does UX sit in this organisation", part of the Claude for Design Leaders Pack by Polar Bear.
---

# UX Maturity Assessment

## When To Use
You step into a lead or head role and need to see how design actually works here, not how the onboarding deck describes it. Run it in your first weeks, or once a year, before you write a strategy or ask for headcount. It answers: where does the practice sit today, on what evidence, and which single move would open the most?

## When Not To Use
If you already know the diagnosis and need the plan, use Design Strategy One-Pager. If the pain is the team's week of meetings rather than the practice as a whole, use Design Team Operating Rhythm. This assesses the practice; it is never a way to assess a team or a person.

## Inputs
- What you have seen or been told about how design is planned, funded, staffed and asked to work
- Examples: a recent project from request to release, how research gets done, what gets measured after launch, the career ladder if one exists
If you have none of this, I start from your description of the last project you watched end to end and mark the output as a first draft.

## Approach
The 6 Levels of UX Maturity from Nielsen Norman Group (Pernice, Gibbons, Moran and Whitenton, 2021, reviewed 2024): absent, limited, emergent, structured, integrated, user-driven, read across four factors (strategy, culture, process, outcomes). The judgment is in the evidence: self-assessment flatters, so every placement rests on one real example of what is, not what should be. The failure it prevents: a new head of design reports "structured" because a research ops role exists, while no launch in the last year was measured against anything.

## Workflow
1. Ask three questions: what role you hold and since when, which part of the organisation the assessment covers, and who will read it (you alone, your manager, the leadership team)?
2. Per factor, collect the evidence as it is today. Strategy: who leads design, how it is planned and resourced. Culture: how well people outside design understand it, whether design careers exist. Process: whether research and design methods are systematic or heroic. Outcomes: whether results are tracked after release. Ask for one concrete example per factor; a factor with no example stays at "no evidence yet".
3. Show the six level descriptions next to the evidence. You place each factor; I point out where the example supports a lower level than the one chosen, and say why.
4. Read the overall level as the lowest well evidenced factor, and show the spread across the four. An average hides the weak factor that holds the others back.
5. Per factor, write the one move to the next level, as an action with an owner. Then pick the single move that opens the most factors and say why.
6. Set a re-check date and the evidence you will look for then. Nothing is broken down by team or by person.

## Output Format
```markdown
# UX Maturity Assessment
**Scope:** [part of the organisation] | **Assessed by:** [name, role] | **Date:** [date]
## Evidence and level per factor
| Factor | Evidence today (one example) | Level placed | Gap noted |
|---|---|---|---|
| Strategy | [example] | [absent to user-driven] | [where the example points lower] |
| Culture | [example] | [level] | [gap] |
| Process | [example] | [level] | [gap] |
| Outcomes | [example] | [level] | [gap] |
## Overall reading
[Lowest well evidenced level, and the spread across the four factors]
## Moves to the next level
| Factor | One move | Owner | By when |
|---|---|---|---|
| [factor] | [action] | [name] | [date] |
**The move that opens most:** [move, and why]
**Re-check:** [date] | **Evidence to look for:** [what would show the move worked]
## Decision
[Name] decides by [date] whether to commit to the move that opens most, and who owns it.
```

## Done When
- Every factor has one real example or is marked "no evidence yet"
- Every level was placed by you, with any gap between evidence and level written down
- The overall reading shows the spread, not an average
- One move per factor has an owner, and one move is chosen as the first

## Quality Bar
- Evidence is what happened, never what the team intends or the process doc promises
- No invented benchmarks, survey results or comparisons with other organisations
- Levels use the six names and four factors exactly, so a re-check compares like with like
- No breakdown by team, squad or individual designer anywhere in the output
- Claude places the practice from your evidence; it never rates a person or a team member.

## Next
Run dlead-design-operating-rhythm (Design Team Operating Rhythm) to fix the week the team actually runs on.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
