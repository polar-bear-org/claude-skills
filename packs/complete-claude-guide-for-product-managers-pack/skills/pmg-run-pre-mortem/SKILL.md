---
name: pmg-run-pre-mortem
description: Runs a pre-mortem on a launch or big product decision, producing a failure story, a merged list of reasons, a risk register with owners and early signals, and a go, adjust or stop call. Use for "run pmg-run-pre-mortem", "pre-mortem this launch", "what could go wrong", "risks before we commit", "launch risk register", "premortem workshop", "stress test the plan", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Run the Pre-Mortem

## When To Use
The launch date was promised before anyone asked what could go wrong. The demo went well, the plan is on a slide, and the people with doubts are keeping quiet. Run it before commitment, to answer: if this fails, what will the reasons have been, and which do we act on now?

## When Not To Use
After launch it is too late to look forward; use Run the Post-Launch Review to look back. If the worry is one untested belief about customers, use Build the Opportunity Solution Tree to test it directly.

## Inputs
- The plan: goal, scope, date, team and dependencies (a PRD, a launch plan or a roadmap slice)
- Who takes part, by role, and how much time you have
- Concerns already raised, in any form
If you have none of this, I start from a one-paragraph plan summary and label the output a first draft.

## Approach
The method is Gary Klein's premortem ("Performing a project premortem", HBR, Sep 2007): tell the team the project has already failed and ask why. Imagining a certain failure makes doubts easier to say than "what might go wrong?". The judgment is timing and independence: run it before the date is locked, and have people write alone before anyone speaks. The failure it prevents: a risk list written after commitment, read once, and ignored.

## Workflow
1. Ask at most three questions: the date the plan is judged against, how many top risks you will act on (you set it), and who makes the go, adjust or stop call.
2. Brief the plan in five lines, then write the failure frame: "It is [date]. The launch has failed. What happened?" Draft a prompt sheet for each participant.
3. Participants write their reasons alone, a few minutes, no discussion. Claude can suggest prompts (customer, technical, dependency, launch readiness, data); the team writes the reasons. If the most senior person speaks first, the list shrinks to their list.
4. Collect reasons one at a time, round robin, until nobody has a new one. Merge duplicates and keep the wording about the plan, never about a person, and never note who said what.
5. Pick the top risks (the number you set) by how likely and how damaging the team judges each. For each: an owning role, an early signal that it is starting, and a mitigation or a plan change.
6. Strengthen the plan with the mitigations, then make the call: go (risks owned), adjust (scope or date changes) or stop.

## Output Format
```markdown
# Pre-Mortem Risk Register
Plan: [one line] | Judged at: [date] | Session date: [date]
## Failure story
[It is (date). The launch has failed. Short story built from the top reasons.]
## Reasons (merged, unattributed)
- [reason about the plan]
## Top risks
| Risk | Likelihood (team view) | Damage (team view) | Owner (role) | Early signal | Mitigation |
|---|---|---|---|---|---|
| [risk] | [H / M / L] | [H / M / L] | [role] | [what we would see first] | [action or plan change] |
## Plan changes
- [change to scope, date or sequence]
## Decision
[Named person] makes the go, adjust or stop call by [date, before commitment]; each risk owner confirms their early signal check by [date].
```

## Done When
- Reasons were written independently before discussion, then merged
- Every top risk has an owning role, an early signal and a mitigation
- Plan changes are written, and the call is due before commitment
- No reason is attributed to, or about, an individual

## Quality Bar
- The session runs before the date is locked, or the output says it ran late
- Reasons describe the plan, the product and the assumptions, never people
- Likelihood and damage are the team's judgment, not invented scores or statistics
- An early signal is something you would see, not "the launch slips"
- The team names the risks; a named person makes the go, adjust or stop call.

## Next
Run pmg-write-release-notes (Write the Release Notes) to tell customers and support what is changing.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
