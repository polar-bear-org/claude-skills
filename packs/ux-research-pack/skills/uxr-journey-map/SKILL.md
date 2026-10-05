---
name: uxr-journey-map
description: Builds a User Journey Map from real research, with stages, actions, thoughts in participants' words, feelings, pain points and moments that matter, every cell tagged to its evidence and gaps marked "not researched", plus a one-page walk-through. Use for "run uxr-journey-map", "map the user journey", "experience map from interviews", "where does the experience break", "current-state journey", "journey map with evidence", "every team owns one touchpoint", part of the UX Research with Claude Pack by Polar Bear.
---

# User Journey Map

## When To Use
Every team owns one touchpoint and nobody sees where the experience breaks. Run it once sessions are analysed and you need one view, from the user's side, that shows the seams between teams. It answers: what do people go through from first trigger to the end, and where exactly does it go wrong?

## When Not To Use
If the sessions are not analysed yet, run Thematic Analysis first: a map built from raw notes hides the counts. If you have no research and want to map what the team believes, that is an Assumption Map, not a journey map; an assumed journey looks just as convincing as a researched one.

## Inputs
- Analysed findings: themes, debrief notes, usability findings or insight statements, with participant ids and quotes
- The group and scenario the map follows (for example, [returning users booking a repeat appointment]), and the touchpoints with the team or role that owns each, if known
Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from one study's debrief notes and mark the output as a first draft.

## Approach
The GOV.UK Service Manual's guidance on creating an experience map: lay out each participant's real events, then find the stages they share. Sarah Gibbons' Journey Mapping 101 at Nielsen Norman Group supplies the parts: an actor, a scenario with expectations, phases, actions, mindsets, emotions and opportunities, all rooted in research. The judgement is to show the fork where participants diverged instead of averaging them into one smooth path. The failure it prevents: a polished map where half the cells are guesses nobody can tell apart from findings.

## Workflow
1. Ask three questions: which group and scenario does this map follow (one per map), where does the journey start and end, and which findings or studies count as evidence?
2. Lay out events per participant in the order they happened (P1, P2...), from the pasted findings only. Then group the events into stages named as people experience them ("realising the booking is wrong", not "post-purchase funnel").
3. Fill the rows per stage: actions, thoughts quoted verbatim with participant id, feelings only where people showed or said them, touchpoints with the owning team or role, pain points, moments that matter.
4. Tag every cell to evidence: participant ids, "[n] of [N] participants", source study. A cell with no evidence reads "not researched". One participant is a single-voice observation, marked as such.
5. Where participants split, draw the fork as two lanes for that stage with the count on each. Do not merge them.
6. Opportunities row: for each pain point, the opening it suggests, phrased as a need ("know the booking went through"), never as a feature.
7. Write the walk-through: under one page, stage by stage, for a stakeholder who reads it cold. For a visual, take the finished table into Claude Design; it works from what you paste, and there is no Figma export.

## Output Format
```markdown
# User Journey Map
**Group:** [who] | **Scenario:** [goal and expectations] | **Evidence base:** [studies, N participants, dates]
## Map
| Row | [Stage 1] | [Stage 2] | [Stage 3] |
|---|---|---|---|
| Actions | [action] ([P ids], [n] of [N]) | [action] | not researched |
| Thoughts | "[verbatim quote]" ([P id], [timestamp]) | [quote] | not researched |
| Feelings | [shown or said] ([P ids]) | [feeling] | not researched |
| Touchpoints and owner | [touchpoint], [team or role] | [touchpoint] | [touchpoint] |
| Pain points | [pain] ([n] of [N]) | [pain] | not researched |
| Moments that matter | [moment] ([evidence]) | [moment] | not researched |
| Opportunities | [need phrased as an opening] | [opening] | [opening] |
## Forks and single-voice observations
- [Stage]: [lane A, n of N] vs [lane B, n of N]
## Walk-through
[One page, stage by stage, citing evidence.]
## Gaps to research
- [Stage or row marked not researched, and the question that would fill it]
## Decision
[Research lead] and [product lead] decide which broken stage to work on first, and which gap to research, by [date].
```

## Done When
- Every filled cell carries participant ids or a count and a source
- Every unresearched cell says "not researched" and appears in Gaps to research
- Forks are shown as lanes, and the walk-through fits on one page

## Quality Bar
- Thoughts are verbatim quotes with participant ids, never paraphrase in quotation marks
- Feelings come from what people showed or said, never inferred from a stage name
- Owners are named by team or role and never blamed for a pain point
- Counts read "[n] of [N] participants"; no "users say", "most" or "everyone"
- Every cell traces to research; gaps stay marked "not researched", never filled with assumptions

## Next
Run uxr-jtbd-statements (Jobs to Be Done Statements) to state what people are trying to get done across the journey.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
