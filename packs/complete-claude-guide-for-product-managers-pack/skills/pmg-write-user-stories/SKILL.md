---
name: pmg-write-user-stories
description: Writes a User Story Set from a PRD section or a story map slice, with Given / When / Then acceptance criteria, an INVEST check per story and questions for refinement. Use for "run pmg-write-user-stories", "write user stories", "acceptance criteria", "Given When Then", "INVEST check", "engineers say the requirements are not detailed enough", "prepare for backlog refinement", "turn this slice into stories", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the User Stories

## When To Use
Engineers say the requirements are not detailed enough but not what is missing. Use it before refinement, on one PRD section or one story map slice. It answers: which stories can the team build and test, and which questions must be settled in refinement first?

## When Not To Use
If there is no agreed problem or requirement yet, stories only formalise a guess: run Write the PRD first. If nobody can say which stories come first, lay out the journey with Build the Story Map before writing any.

## Inputs
- The requirements (a PRD section) or the story map slice
- The team's Definition of Done, if it has one
- Known constraints: data, integrations, permissions, platforms
If you have none of this, I start from one requirement in a sentence and mark the output as a first draft.

## Approach
Stories take the common form "As a [role], I want [capability], so that [outcome]" and are checked against INVEST, from Bill Wake (https://xp123.com/invest-in-good-stories-and-smart-tasks/). Acceptance criteria follow Gherkin's Given / When / Then (https://cucumber.io/docs/gherkin/reference/); the Definition of Done follows the Scrum Guide 2020 (https://scrumguides.org/scrum-guide.html). With the Linear or Atlassian connector, I can post the set to the tracker once you say go, never before. The failure it prevents: criteria that script the screen ("click the blue button") and never say what happens when the payment fails.

## Workflow
1. Ask at most three questions: which slice or requirements, which roles use this, and is there a Definition of Done.
2. Slice each requirement into stories by user outcome, not by layer: "front end" and "API" are tasks, not stories. A story that only a developer could want is usually a task in disguise.
3. Write each story as "As a [role], I want [capability], so that [outcome]". If the "so that" is empty or repeats the "I want", the story has no value yet; flag it.
4. Acceptance criteria per story: Given (context), When (one event), Then (an observable outcome), with And / But; three to five steps per scenario. Use a Scenario Outline with an Examples table for data variations. Describe behaviour, never clicks.
5. INVEST check: Independent, Negotiable, Estimable, Valuable, Small, Testable. Flag each failure with the reason and a proposed split or fix; a story that fails Estimable usually hides an open question.
6. Refinement questions: everything the story cannot answer (error cases, empty states, permissions, limits), each with the role who answers. I flag these; I do not settle them. Link the Definition of Done so criteria do not repeat it.

## Output Format
```markdown
# User Story Set
**Source:** [PRD section or slice] | **Definition of Done:** [link or none]
## Story [ID]
As a [role], I want [capability], so that [outcome].
    Scenario: [behaviour]
      Given [context]
      When [event]
      Then [observable outcome]
## INVEST check
| Story | I | N | E | V | S | T | Flag and fix |
|---|---|---|---|---|---|---|---|
| [ID] | [ok / flag] | [ok / flag] | [ok / flag] | [ok / flag] | [ok / flag] | [ok / flag] | [split or fix] |
## Questions for refinement
| Story | Question | Who answers (role) |
|---|---|---|
| [ID] | [question] | [role] |
## Decision
[Named person] decides at refinement on [date] which stories are ready for planning.
```

## Done When
- Every story has a role, a capability and a "so that" that adds something
- Every story has at least one scenario with an observable Then
- Every INVEST flag carries a proposed split or fix
- Open points sit in the refinement table, not buried in criteria

## Quality Bar
- Criteria describe behaviour, not UI steps, with one event per When (two events means two scenarios)
- No invented data values, limits or thresholds: [placeholders] until engineering or the user confirms
- Estimates belong to the team; I never size stories in points or days
- Nothing is posted to a tracker until the user says go
- Stories are refined with engineers; Claude flags gaps, it does not settle them

## Next
Run pmg-plan-the-sprint (Plan the Sprint) to let the team select and size the first stories.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
