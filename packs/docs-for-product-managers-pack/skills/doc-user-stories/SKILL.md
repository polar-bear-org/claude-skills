---
name: doc-user-stories
description: Writes a Story Set from a PRD section, with stories in "As a, I want, so that" form, Given / When / Then acceptance criteria, an INVEST check per story and questions for refinement. Use for "run doc-user-stories", "write user stories", "acceptance criteria", "Given When Then", "INVEST check", "break the PRD into stories", "engineers say the requirements are not detailed enough", "prepare for backlog refinement", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# User Stories and Acceptance Criteria

## When To Use
Engineers say the requirements are not detailed enough but not what is missing. Use it before refinement, on one PRD section at a time. It answers: which stories can the team build and test now, and which questions must be settled in refinement first?

## When Not To Use
If there is no agreed requirement yet, stories only formalise a guess; write the PRD (Product Requirements Document) first. If the hard part is model behaviour and how to test it, that belongs in AI Feature Spec and Eval Plan.

## Inputs
- The PRD section or requirements table, with IDs
- The roles from your research, and the team's Definition of Done if it has one
- Known constraints: data, integrations, permissions, platforms
If you have none of this, I start from one requirement in a sentence and mark the output as a first draft.

## Approach
Stories follow the "As a [type of user], I want [something], so that [benefit]" form described by Mountain Goat Software, which also says detail should match backlog position. Each story is checked against INVEST from Bill Wake (xp123), and acceptance criteria use Gherkin's Given / When / Then as documented by Cucumber. The failure it prevents: criteria that script the screen ("click the blue button") and still never say what happens when the payment fails.

## Workflow
1. Ask at most three questions: which PRD section, which roles use it, and how near the top of the backlog it sits.
2. Slice each requirement by user outcome, not by layer: "front end" and "API" are tasks, not stories. Each story traces to a requirement ID.
3. Write each story with a real role from your research, never "as a user". If the "so that" is empty, the story has no value yet and goes to refinement.
4. Acceptance criteria: one scenario per behaviour, Given (context), When (one event), Then (observable outcome), with And or But. Always include the error path. Use a Scenario Outline with an Examples table for data variations. Behaviour, never clicks.
5. INVEST check per story: Independent, Negotiable, Valuable, Estimable, Small, Testable. Each failing letter gets a fix: split, merge, or a question to ask.
6. Detail by position: stories near the top are fully specified; later ones keep a story line and one scenario. Refinement questions grouped by story (error cases, empty states, permissions, limits); I flag them, I do not settle them.
7. Write the set in Claude Docs (beta). With the Linear or Atlassian connector, I push drafts to the backlog only after you approve each one. Plain chat output in the same shape otherwise.

## Output Format
```markdown
# Story Set
**Source:** [PRD section and requirement IDs] | **Definition of Done:** [link or none] | **Refinement:** [date]
## Story [ID] (traces to [R1])
As a [role from research], I want [capability], so that [benefit].
    Scenario: [behaviour]
      Given [context]
      When [one event]
      Then [observable outcome]
    Scenario: [error path]
      When [failing event]
      Then [what the person sees]
## INVEST check
| Story | I | N | V | E | S | T | Fix (split, merge, ask) |
|---|---|---|---|---|---|---|---|
| [ID] | [ok / flag] | [ok / flag] | [ok / flag] | [ok / flag] | [ok / flag] | [ok / flag] | [fix] |
## Questions for refinement
- [Story ID]: [question] | Who answers: [role]
## Decision
[Named person] decides at refinement on [date] which stories are ready for planning.
```

## Done When
- Every story names a real role, a capability and a non-empty "so that", and traces to a requirement
- Every story has at least one scenario with an observable Then, plus an error path
- Every INVEST flag carries a fix, and open points sit in the refinement list, not buried in criteria

## Quality Bar
- One event per When; two events means two scenarios
- No invented data values, limits or thresholds: [placeholders] until engineering or you confirm
- Estimates belong to the team, and nothing goes to Linear or Atlassian without your approval
- Stories trace to the PRD or research; Claude never invents a user or a rule

## Next
Run doc-trade-off-memo (Trade-off Memo) to handle the requests that compete for the same sprint.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
