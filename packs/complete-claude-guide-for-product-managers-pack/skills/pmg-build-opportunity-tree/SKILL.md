---
name: pmg-build-opportunity-tree
description: Builds an opportunity solution tree from one outcome and real interviews, with a target opportunity, three solution ideas, and the riskiest assumption per idea with a test type and the result that would sink it. Use for "run pmg-build-opportunity-tree", "opportunity solution tree", "continuous discovery", "which opportunity should we go after", "map our assumptions", "riskiest assumption", "discovery between sprints", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Build the Opportunity Solution Tree

## When To Use
Discovery keeps getting squeezed and has to fit between sprints. The interviews happen, the notes sit in a folder, and the roadmap moves on without them. This tree answers one question: of everything customers told us, which opportunity do we go after for our outcome, and what is the cheapest way to find out if our idea for it works?

## When Not To Use
If you have no outcome yet, set one with Pick the North Star Metric or Plan the Quarter; a tree without a root turns into a feature list. If you start from a business goal and whose behaviour must change, use Map the Impact. If you already know the belief to test, go to Write the Prototype Brief.

## Inputs
- One outcome the team owns, as a measurable change in customer behaviour
- Needs from Synthesise the Interviews or jobs from Map the Jobs to Be Done, with their sources
- Ideas already promised to someone, so they can be placed or parked
If you have only the outcome, I draw the top level and mark every opportunity slot "needs an interview".

## Approach
The opportunity solution tree as set out by Teresa Torres (Product Talk, producttalk.org): outcome at the top, opportunities (needs, pains, desires) under it, solution ideas under one target, assumption tests under the ideas. The test step uses assumptions mapping as described by David Bland (via Strategyzer, strategyzer.com). Evidence means something customers did; a confident engineer or a senior nod is not evidence. The failure it prevents: the team that picks one idea and spends the quarter proving it right, because nothing else was ever on the page.

## Workflow
1. Ask three questions: the outcome and who owns it, which story-based interviews feed the tree, and the ideas already promised to stakeholders.
2. Write the outcome at the root, for one team only. Place opportunities from the interview material, each citing its sources; if one is really an idea ("add a dashboard"), ask what problem it solves and place that problem instead.
3. Break big opportunities into children until one could be worked on in a few weeks; siblings must not overlap. Propose a target with the evidence (sources, closeness to the outcome), never by effort. A named person picks.
4. Generate at least three ideas for the target only, including one that looks too simple. Park ideas that belong to other branches.
5. For each idea, write its assumptions as "We believe that...", sort them into desirability, feasibility and viability, and place each on importance and evidence. The riskiest is important with no evidence.
6. Name one test type per idea for its riskiest assumption (interview, prototype, fake door, concierge, data pull, spike) and the result that would sink it. The pass line is set later, in the Prototype Brief or the experiment.

## Output Format
```markdown
# Opportunity Solution Tree
Outcome: [measurable change] | Owner: [role] | Interviews: [codes]
## Tree
- Outcome: [outcome]
  - Opportunity: [need] (sources: [P1, P4])
    - Child: [smaller need] (sources: [refs])
  - Opportunity: [need] (sources: [refs])
## Target Opportunity
[Chosen child] | Evidence: [sources and link to the outcome]
## Ideas and Riskiest Assumptions
| Idea | Riskiest assumption (we believe that...) | Type (D / F / V) | Evidence | Test type | Result that would sink it |
|---|---|---|---|---|---|
| [idea 1] | [belief] | [type] | [none / source] | [test type] | [result] |
| [idea 2] | [belief] | [type] | [none / source] | [test type] | [result] |
| [idea 3] | [belief] | [type] | [none / source] | [test type] | [result] |
## Parked Ideas
- [idea] under [opportunity]
## Decision
[The [product manager] picks the target opportunity with the team and starts the first test by [date].]
```

## Done When
- One outcome at the root, owned by one team
- Every opportunity cites at least one interview
- Three or more ideas sit under the target, each with its riskiest assumption and a test type
- The target is chosen by a named person, not by Claude

## Quality Bar
- Opportunities are customer problems in customer words, never features.
- Ideas promised to stakeholders are placed honestly: under an opportunity, or parked.
- Score assumptions, never the people who raised them; feasibility and viability get as much airtime as desirability.
- Revisit the tree after each round of interviews; a frozen tree is a roadmap in disguise.
- No opportunity without an interview behind it; evidence means something customers did, not a team vote; a named person picks the target.

## Next
Run pmg-triage-feature-requests (Triage the Feature Requests) to sort incoming requests against the target opportunity.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
