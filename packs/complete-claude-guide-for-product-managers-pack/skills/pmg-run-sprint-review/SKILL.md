---
name: pmg-run-sprint-review
description: Prepares a Sprint Review with the increment shown against the sprint goal, what meets the definition of done, feedback captured by role, proposed backlog changes and a short key-updates deck for stakeholders. Use for "run pmg-run-sprint-review", "sprint review", "prepare the sprint demo", "end of sprint review agenda", "key updates deck for stakeholders", "nobody outside the team comes to the demo", "leaders hear about progress too late", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Run the Sprint Review

## When To Use
The review is a demo nobody outside the team attends and leaders hear about progress late. Use it in the last days of the sprint, to turn the review into a working session stakeholders want to join and leave behind a short deck for those who could not. It answers: did we meet the sprint goal, what does the product do now, and what changes in the backlog because of what we heard?

## When Not To Use
For the weekly written summary to all audiences, run Write the Weekly Update; telling customers what shipped is Write the Release Notes. If the question is how the team worked rather than what it built, run Run the Retro.

## Inputs
- The sprint goal and the items selected at planning, with their status
- The definition of done
- The product goal or roadmap item this sprint serves, and who the key stakeholders are (roles)
If you have none of this, I start from the sprint goal and a list of finished items and mark the output as a first draft.

## Approach
Sprint Review, from the Scrum Guide 2020 (https://scrumguides.org/scrum-guide.html): inspect the outcome of the sprint and decide future adaptations, with key stakeholders, discussing progress toward the product goal. The Guide calls it a working session and warns against limiting it to a presentation; it is timeboxed to at most four hours for a one-month sprint. The key-updates deck is drafted in Claude Slides (beta), which can export to PowerPoint or PDF; it does not apply your company template, so check the look before it goes out. The failure it prevents: a polished demo of half-finished work, applause, and no change to the backlog.

## Workflow
1. Ask at most three questions: was the sprint goal met, which stakeholders (roles) must hear from this review, and what decision or input do you need from them.
2. Sort every selected item into done or not done against the definition of done. Only done items are shown; the rest are listed as not done with a one-line reason. No partial credit, and no "90% done".
3. Build the agenda so feedback gets more time than the demo: goal met or not (two minutes), the working increment shown live, progress toward the product goal, then questions for stakeholders written in advance, one per item shown.
4. During or after the session, capture feedback per item as "heard from [role]" and turn each point into a proposed backlog change: add, change, drop or reorder. The product owner decides; I only propose.
5. Draft the key-updates deck in Claude Slides (beta), five slides or fewer: bottom line first (goal met or not, in one sentence), what is done, what changed in the backlog, risks with an owning role, the one ask with a date.
6. Check the deck against the review notes: every claim on a slide traces to a done item or to feedback heard, and nothing not done appears as progress.

## Output Format
```markdown
# Sprint Review: [team], Sprint [number]
Sprint goal: [goal]. Met: [yes / partly / no], because [one line].
## Increment
| Item | Done? | Shown live | Questions for stakeholders |
|---|---|---|---|
| [item] | [done / not done: reason] | [yes / no] | [question] |
## Feedback and backlog changes
| Heard from (role) | Feedback | Proposed change (add / change / drop / reorder) |
|---|---|---|
| [role] | [what was said] | [change] |
## Key-updates deck (five slides or fewer)
1. [Bottom line: goal met or not]  2. [What is done]  3. [Backlog changes]  4. [Risks, owning role]  5. [The ask, by date]
## Decision
[Product owner] decides which backlog changes stand by [date]; [stakeholder role] answers the ask by [date].
```

## Done When
- The goal is reported as met, partly met or not met, with the reason
- Only items that meet the definition of done are shown as done
- Every feedback point has a proposed backlog change or a "no change" reason
- The deck is five slides or fewer and starts with the bottom line

## Quality Bar
- Feedback is recorded by role; unfinished work is never attributed to a person
- No progress figures or dates invented for the deck; use [placeholders] the team confirms
- The agenda gives more time to feedback than to the demo
- Stakeholders see the working product, not a slide about it; the product owner decides the backlog changes

## Next
Run pmg-cut-scope-with-moscow (Cut Scope with MoSCoW) when the review shows the release date and scope no longer fit.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
