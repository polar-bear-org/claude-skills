---
name: pmg-map-the-impact
description: Builds an impact map from one business goal to the actors, the behaviour changes and the deliverables, and marks every roadmap item no impact needs as cut or justify. Use for "run pmg-map-the-impact", "impact map", "impact mapping", "whose behaviour does this change", "audit our feature list", "our roadmap is just features", "connect features to the goal", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Map the Impact

## When To Use
The roadmap is a feature list and nobody can say whose behaviour each item changes, so features get built and the goal does not move. Use this when you have a business goal and a pile of planned work, and need to answer: which actors must behave differently for the goal to happen, and which of our deliverables actually help them do it?

## When Not To Use
If you start from a product outcome and a stack of interview notes rather than a business goal, run Build the Opportunity Solution Tree. If the work is already agreed and you need to place it in time, run Build the Product Roadmap.

## Inputs
- The business goal, and how it will be measured (the strategy kernel's goal works)
- The current roadmap, feature list or backlog headlines, pasted as is
- What you know about who uses, buys, supports or blocks the product
If you have none of this, I start from the goal alone and mark the output as a first draft with every impact flagged "to check with users".

## Approach
I use Impact Mapping as described by Gojko Adzic on impactmapping.org: four levels in a fixed order, why (one goal), who (actors), how (impacts, the change in an actor's behaviour) and what (deliverables). The logic runs one way: a deliverable supports a behaviour change, and the behaviour change contributes to the goal. Any deliverable without that chain is a guess dressed as a plan. The failure it prevents is the quarter where twelve features ship on time and the goal stays flat, because none of them changed what anyone did.

## Workflow
1. Ask up to three questions: what the one goal is, how it will be measured (the user sets the measure and the target), and who decides which impact the team works on first.
2. Write the goal (why) at the top with its measure. If the user brings two goals, make two maps; one map serves one goal.
3. List the actors (who): roles or groups whose behaviour can help or hinder the goal, including users, buyers, support and internal teams. Never named individuals.
4. For each actor, write the impacts (how) as behaviour, not features: "support agents resolve [type of ticket] without escalating", not "a new admin panel". Mark each impact "seen in data or interviews" or "assumed".
5. Place every item from the pasted roadmap as a deliverable (what) under the impact it supports. Items that hang from no impact go to a "cut or justify" list, with the question the owner must answer.
6. Prioritise from the goal down: pick one actor and one impact to work on first, with the reason, before ranking any deliverable. Note which new deliverables the chosen impact might need that the roadmap lacks.

## Output Format
```markdown
# Impact Map
## Goal (why)
[Goal]. Measure: [measure set by the user], target [placeholder].
## Map
| Actor (who) | Impact (how their behaviour changes) | Evidence | Deliverables (what) |
|---|---|---|---|
| [role or group] | [behaviour change] | [data, interviews, or "assumed"] | [roadmap item], [roadmap item] |
## Cut or justify
| Deliverable | Why it hangs from no impact | Question for the owner |
|---|---|---|
| [roadmap item] | [no actor or behaviour named] | [which behaviour does this change?] |
## First impact to work on
[Actor and impact], because [reason]. Missing deliverables to explore: [ideas].
## Decision
[Named person] picks the first impact and rules on the cut-or-justify list by [date].
```

## Done When
- One goal with a measure the user set sits at the top
- Every impact is a behaviour change, not a feature
- Every roadmap item is either placed under an impact or listed to cut or justify
- One actor and one impact are proposed first, with the reason

## Quality Bar
- Actors are roles or groups; internal teams are mapped, never assessed
- No invented targets or baselines; unknowns stay as [placeholders]
- Prioritise impacts before deliverables, never the other way round
- Impacts are behaviour changes the team will check with real users; a named person picks the first impact.

## Next
Run pmg-size-the-market (Size the Market (TAM, SAM, SOM)) to check the goal is worth chasing at the size the plan assumes.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
