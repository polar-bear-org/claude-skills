---
name: pmg-map-customer-journey
description: Maps one persona's journey through one scenario, with stages, actions, thoughts and feelings from research, pain points and moments that matter, opportunities with an owning team, and the evidence behind each cell. Use for "run pmg-map-customer-journey", "customer journey map", "map the user journey", "where do customers drop off", "end-to-end experience map", "journey map from research", "who owns this gap", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Map the Customer Journey

## When To Use
Each team owns a slice of the experience and nobody sees where customers drop off. Marketing sees sign-ups, product sees activation, support sees tickets, and the customer lives through all three in one afternoon. This map answers one question: across the whole experience, where does it break for this kind of customer, and which team owns each break?

## When Not To Use
If you need to choose which opportunity to pursue for one outcome, use Build the Opportunity Solution Tree; the journey map finds where problems occur, it does not pick one. If you are laying out product tasks for a release plan, use Build the Story Map.

## Inputs
- One persona, from Build the Personas or described by its needs
- One scenario with a clear goal (for example "first report sent to a manager")
- Research for that scenario: interview notes with codes, field notes, support ticket themes, and any usage data in aggregate
If you have no research, I draw the stages and leave every cell empty as a research question, labelled a first draft.

## Approach
Customer journey mapping as described by Kate Kaplan (Nielsen Norman Group, "When and how to create customer journey maps", 2016, nngroup.com): one actor, one scenario, phases left to right, and the actor's actions, mindsets and emotions under each phase. The source's rule is that maps are truthful narratives, not fairy tales. The failure it prevents: the smooth, colourful journey drawn from what the team hopes happens, with every drop-off conveniently missing. Works in any plain chat with the inputs pasted.

## Workflow
1. Ask three questions: which persona, which scenario and goal, and what research exists for it.
2. Fix the frame: one actor, one scenario. A second persona or scenario gets its own map; merged maps hide where each one breaks.
3. Lay out the phases from the actor's point of view, including steps outside the product (asking a colleague, searching, waiting for approval).
4. Fill the rows per phase: actions, thoughts, emotions, touchpoints and channels. Every cell cites its source (P2, ticket theme, field note). Analytics can support a cell but cannot write the story alone; an empty cell stays empty and becomes a research question.
5. Mark the moments that matter and the drop-off points, each with its evidence. A drop-off you suspect but cannot show is listed as a question, not drawn.
6. Write the opportunities under the phases and name the team that owns each gap; where nobody owns it, say so.

## Output Format
```markdown
# Customer Journey Map
Actor: [persona] | Scenario and goal: [scenario] | Research: [sources, codes]
## Journey
| Row | [Phase 1] | [Phase 2] | [Phase 3] |
|---|---|---|---|
| Actions | [action] ([source]) | [action] ([source]) | [empty: research question] |
| Thoughts | [thought] ([source]) | [thought] ([source]) | [thought] ([source]) |
| Emotions | [emotion] ([source]) | [emotion] ([source]) | [emotion] ([source]) |
| Touchpoints and channels | [touchpoint] | [touchpoint] | [touchpoint] |
## Moments That Matter and Drop-offs
| Phase | What happens | Evidence | Type (moment / drop-off) |
|---|---|---|---|
| [phase] | [event] | [source] | [type] |
## Opportunities and Ownership
| Gap | Opportunity | Owning team | Evidence |
|---|---|---|---|
| [gap] | [opportunity] | [team or "no owner"] | [source] |
## Research Questions
- [Empty cell or suspected drop-off to test]
## Decision
[The [head of product] picks which gap to work on first, with the owning team, by [date].]
```

## Done When
- One actor and one scenario, stated at the top
- Every filled cell cites a source; empty cells are listed as research questions
- Each drop-off and moment that matters carries evidence
- Every gap has an owning team or is marked "no owner"

## Quality Bar
- The actor is a composite persona, never a named customer.
- Usage data appears in aggregate only; no tracking of individual customers.
- Emotions come from what people said or did, never from the team's guess.
- Steps outside the product stay on the map; that is often where people leave.
- Every cell traces to research; a named person picks which gap to work on.

## Next
Run pmg-map-jobs-to-be-done (Map the Jobs to Be Done) to write the job behind the biggest pain point.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
