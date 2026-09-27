---
name: pm-opportunity-solution-tree
description: Builds a one-page opportunity solution tree for one team's outcome, with opportunities drawn from interviews, a target opportunity, three solution ideas to compare and an assumption test for each. Use for "run pm-opportunity-solution-tree", "opportunity solution tree", "OST", "continuous discovery", "fit discovery between sprints", "which problem should we solve next", "connect interviews to the roadmap", part of the AI for Product Management Pack by Polar Bear.
---

# Opportunity Solution Tree

## When To Use
Discovery keeps getting squeezed and you need it to fit between sprints. The interviews happen, the notes sit in a folder, and the roadmap moves on without them. This tree answers one question: of everything customers told us, which opportunity do we go after for our outcome, and what is the cheapest way to find out if our idea for it works?

## When Not To Use
If you have no outcome yet, set one first with Product OKRs or the North Star Metric; a tree without a root turns into a feature list. If you have no interviews, run the Customer Interview Guide before drawing any branch.

## Inputs
- One outcome the team owns, as a measurable change in customer behaviour
- Interview Synthesis needs or Jobs to Be Done jobs, with their sources
- Ideas already on the table, so they can be placed or parked
If you have only the outcome, I draw the top level and mark every opportunity slot "needs an interview".

## Approach
The opportunity solution tree as set out by Teresa Torres (Product Talk, producttalk.org): outcome at the top, opportunities (needs, pain points, desires) under it, solution ideas under one chosen opportunity, and assumption tests under the ideas. The judgment is in the middle layer: opportunities are problems customers have, heard in interviews, not features in disguise. The failure it prevents is the team that picks one idea and spends the quarter proving it right, because nothing else was ever on the page.

## Workflow
1. Ask three questions: the outcome and who owns it, which interviews feed the tree, and the ideas already promised to someone.
2. Write the outcome at the root. Keep the tree to one team's outcome; a company-wide tree gets too wide to use.
3. Place opportunities from the interview material, each citing its sources. If an opportunity is really an idea ("add a dashboard"), ask what problem it solves and place that problem instead.
4. Break big opportunities into smaller children until one could be worked on in a few weeks. Siblings should not overlap.
5. Propose a target opportunity with the reasons from the evidence (how many sources, how close to the outcome). Do not size opportunities by effort. A named person picks.
6. Generate at least three solution ideas for the target only, including one that looks too simple. Park ideas for other branches.
7. Under each idea, list the key assumption and one small test (a sketch shown in the next interview, a fake door, a one-question survey). Tests, not builds.

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
[Chosen child] | Why: [evidence and link to the outcome]
## Solution Ideas
| Idea | Key assumption | Test | Signal to look for |
|---|---|---|---|
| [idea 1] | [we believe that...] | [small test] | [what customers would do] |
| [idea 2] | [assumption] | [test] | [signal] |
| [idea 3] | [assumption] | [test] | [signal] |
## Parked Ideas
- [idea] under [opportunity]
## Decision
[The [product manager] picks the target opportunity with the team and starts the first test by [date].]
```

## Done When
- One outcome at the root, owned by one team
- Every opportunity cites at least one interview
- Three or more ideas sit under the target, each with a test
- The target is chosen by a named person, not by Claude

## Quality Bar
- Opportunities are customer problems in customer words, never features.
- Ideas promised to stakeholders are placed honestly: under an opportunity, or parked.
- The tree is revisited after each round of interviews; a frozen tree is a roadmap in disguise.
- No opportunity without an interview behind it; a named person picks the target.

## Next
Run pm-assumption-mapping (Assumption Mapping) to find the riskiest assumption.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
