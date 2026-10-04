---
name: deck-sprint-review
description: Drafts a sprint review deck of five slides at most in Claude Slides, with the sprint goal and whether it was met, what is done and ready to try, a hands-on order for the demo, the questions for stakeholders and the backlog changes to agree. Use for "run deck-sprint-review", "sprint review deck", "sprint review slides", "demo day slides", "our sprint review is a slide show", "stakeholders never give feedback in the review", "prepare the sprint review", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Sprint Review Deck

## When To Use
Sprint reviews turn into slide shows and stakeholders watch instead of giving feedback. Use this the day before the review to build a short frame that hands the room the product and asks for its reaction. It answers: what did we finish, what should each stakeholder try, and what do we change in the backlog because of it?

## When Not To Use
If the team is looking at its own way of working, run the Sprint Retrospective Deck; the review is about the product. If stakeholders only need a written status and will not attend, the Stakeholder Update Deck fits better.

## Inputs
- The sprint goal and the items finished against the Definition of Done, from the board or a paste
- Items started but not done, and anything learned (usage, a test, a surprise)
- Who attends, by role, and the time slot
If you have none of this, I start from the sprint goal alone and mark the output as a first draft.

## Approach
The Sprint Review in the Scrum Guide 2020 (scrumguides.org) is a working session, not just a presentation: the team shows the outcome, stakeholders inspect it, and together they decide what to adapt in the Product Backlog. So the deck is a frame of five slides at most and the product is the content. The failure it prevents: forty minutes of screenshots narrated by the team, no stakeholder touches the product, and the backlog leaves the room unchanged.

## Workflow
1. Ask at most three questions: which items meet the Definition of Done, who attends and what each role cares about, how long the slot is.
2. Write the goal slide: the sprint goal in one line and whether it was met, in a sentence title. Work that is not done is never shown as done; it is named as carried over, with the reason as a cause (a dependency, a finding), never a person.
3. Build the hands-on order: for each done item, which stakeholder role tries what, on which build or link, in which order. Put the item that answers the riskiest assumption first.
4. Write what we learned: usage, test results or surprises, each with its source, or "[evidence missing]". No per-person velocity, points or who-did-what anywhere.
5. Draft the questions for stakeholders (two or three, specific to what they just tried) and the proposed backlog changes for the room to agree, add, drop or reorder.
6. Fit the timebox: at most four hours for a one-month sprint, shorter for shorter sprints. Most of the slot goes to trying and discussing, not slides.
7. Hand the slide outline to Claude Slides (beta) in this conversation with the Slide Design System rules, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Present from Claude and share the link after.

## Output Format
```markdown
# Sprint Review Deck
Sprint [number] | [date] | Slot [minutes] | Attending (roles): [roles]
## Slide 1 · We [met / partly met / did not meet] the sprint goal: [goal in one line]
- Done (meets Definition of Done): [items] | Carried over: [item, cause]
## Slide 2 · [Number of] items are ready for you to try today
| Order | Stakeholder role | Tries | Where (build or link) | Watch for |
|---|---|---|---|---|
| [1] | [role] | [done item] | [link] | [assumption it tests] |
## Slide 3 · [What we learned, as a claim]
- [finding] | Source: [source, period] or [evidence missing]
## Slide 4 · We need your read on [topic] before next sprint
- [question tied to what they tried]
## Slide 5 · We propose [number] backlog changes for you to agree now
| Change | Add / drop / reorder | Why (from this review) | Agreed in room? |
|---|---|---|---|
| [item] | [type] | [reason] | [ ] |
## Talk track
[One line per slide, for the presenter, kept in this conversation.]
## Decision
[Product owner] confirms the agreed backlog changes before the review closes and updates the backlog by [date].
```

## Done When
- Five slides at most, and the hands-on order fills more of the slot than talking
- Every done item meets the Definition of Done; carried-over work is named as such
- Each question for stakeholders ties to something they tried
- Backlog changes are listed for the room to agree, not announced

## Quality Bar
- Titles are sentences that state the claim; "Sprint 14 demo" is not a title.
- The team is shown as a team: no per-person velocity, story points or rankings.
- Slips are explained by cause, never by who was late.
- Stakeholder feedback is recorded as given, then turned into backlog changes.
- Every number on a slide traces to a source or stays marked; the product owner decides what the room is asked to agree.

## Next
Run deck-retrospective (Sprint Retrospective Deck) to look at how the sprint worked, not just what it produced.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
