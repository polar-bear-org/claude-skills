---
name: pm-assumption-mapping
description: Maps the beliefs behind a product idea as desirability, feasibility and viability assumptions, plots them by importance and evidence, and picks the riskiest three with a test type each. Use for "run pm-assumption-mapping", "assumption mapping", "what are we assuming", "riskiest assumption", "de-risk this idea", "what should we test first", "leap of faith assumptions", "we are about to build on a hunch", part of the AI for Product Management Pack by Polar Bear.
---

# Assumption Mapping

## When To Use
The team is about to build on beliefs nobody has checked. The idea feels obvious, the sprint is planned, and if one quiet belief is wrong the whole thing ships to nobody. This map answers one question: which of our beliefs would sink this idea if it were false, and have we got any evidence for it?

## When Not To Use
If you already know the riskiest belief and need the test itself (the card, the pass line, who sees it), go straight to the Prototype Brief. If the change is live and you want to measure it with real traffic, use Experiment Design.

## Inputs
- The idea, or the solution ideas from the Opportunity Solution Tree
- What you already know: interview needs, usage data, past tests, with their sources
- The people who hold each view (product, design, engineering, commercial), as roles
If you have only the idea, I draft the assumptions and mark every one "no evidence yet" for the team to check.

## Approach
Assumptions mapping as described by David Bland (via Strategyzer, strategyzer.com): write the beliefs down, sort them by desirability, feasibility and viability, and plot them on importance against evidence. The judgment is in the evidence axis. Evidence means something customers did, seen in an interview, a test or the data; a confident engineer or a senior nod is not evidence. The failure it prevents is the map where every sticky note lands top right and the team tests nothing.

## Workflow
1. Ask three questions: the idea and the outcome it serves, what evidence exists today, and who is in the room.
2. Write each assumption as "We believe that [customers / we / the business] [will or can do X]". One belief per line; split any line with "and".
3. Sort each into desirability (do customers want it), feasibility (can we build and run it), viability (should we: does it pay, does it fit the business). Push for at least a few in each; teams usually list only desirability.
4. Place each on the two axes. Importance: if this is false, does the idea fail? Evidence: have we seen customers do it, or not? Cite the source for anything placed on the evidence side.
5. Read the top-right quadrant first: important, no evidence. If most assumptions land there, force a ranking: which one, if false, wastes the most work?
6. Take the riskiest three and name a test type for each: customer interview, prototype session, fake door, concierge run, data pull or technical spike. Pick the smallest type that could prove it wrong and say which result would sink the belief. The map stops there: the test card with its pass line is written in the Prototype Brief, or in Experiment Design for a live change.

## Output Format
```markdown
# Assumption Map
Idea: [idea] | Outcome: [outcome] | Map owner: [role]
## Assumptions
| # | We believe that... | Type (D / F / V) | Importance (high / low) | Evidence (have / none) | Source |
|---|---|---|---|---|---|
| A1 | [belief] | [type] | [level] | [level] | [ref or "none"] |
## Map
| | Have evidence | No evidence |
|---|---|---|
| Important | [A..] monitor | [A..] test first |
| Less important | [A..] ignore for now | [A..] revisit later |
## Riskiest Three
| Rank | Assumption | Test type | What would prove it wrong | Test designed in | Owner |
|---|---|---|---|---|---|
| [1] | [A..] | [interview / prototype / fake door / data pull / spike] | [the result that would sink it] | [Prototype Brief / Experiment Design] | [role] |
## Decision
[The [product manager] confirms the riskiest three and books the first test by [date]; nothing on the build plan depends on an untested top-right belief.]
```

## Done When
- Every assumption is one "We believe that..." line with a type
- Every "have evidence" placement cites a source
- The riskiest three are ranked, even if more sat top right
- Each of the three has a test type, a disproving behaviour, an owner and the skill where its test gets designed

## Quality Bar
- Score the assumptions, never the people who raised them.
- Feasibility and viability get as much airtime as desirability.
- A test that cannot fail is not a test; rewrite it.
- The map chooses what to test and how; it sets no pass lines, so no threshold gets agreed twice.
- Evidence means something customers did, not a team vote.

## Next
Run pm-prototype-brief (Prototype Brief) to write the test card for the riskiest belief.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
