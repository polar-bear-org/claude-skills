---
name: pm-pre-mortem
description: Runs a pre-mortem on a launch or big product decision, producing a failure story, a merged list of reasons it failed, a risk register with owners and early signals, and a go, adjust or stop call. Use for "run pm-pre-mortem", "pre-mortem this launch", "what could go wrong", "risks before we commit", "launch risk register", "premortem workshop", "stress test the plan", part of the AI for Product Management Pack by Polar Bear.
---

# Pre-Mortem Analysis

## When To Use
The launch date was promised before anyone asked what could go wrong. The demo went well, the plan is on a slide, and the people with doubts are keeping quiet. Run it before commitment to answer: if this fails, what will the reasons have been, and which do we act on now?

## When Not To Use
After launch it is too late: use Post-Launch Review to look back. If the worry is one untested belief about customers, Assumption Mapping tests it more directly.

## Inputs
- The plan: goal, scope, date, team and dependencies (a PRD, brief or roadmap slice).
- Who will take part, by role, and how much time you have.
- Known constraints or concerns already raised.
If you have none of this, I start from a one-paragraph plan summary and mark the output as a first draft.

## Approach
The method is Gary Klein's premortem ("Performing a project premortem", HBR, Sep 2007): tell the team the project has already failed and ask why. Imagining a certain failure makes doubts easier to say than "what might go wrong". The judgment is timing and independence: run it before the date is locked, and have people write alone before anyone speaks. The failure it prevents: a risk list written after commitment, read once, and ignored.

## Workflow
1. Ask at most three questions: what date the plan is judged against; how many top risks you will act on (you set it); who makes the go, adjust or stop call.
2. Brief the plan in five lines, then write the failure frame: "It is [date]. The launch has failed. What happened?" Draft a prompt sheet for each participant.
3. Participants write their reasons independently, a few minutes, no discussion. Claude drafts the sheet and can suggest categories (customer, technical, dependency, launch readiness, data); the team writes the reasons.
4. Collect reasons one at a time, round robin, until nobody has a new one. Merge duplicates and keep the wording about the plan, not about people.
5. Pick the top risks (the number you set) by how likely and how damaging the team judges each. For each: an owning role, an early signal that it is starting, and a mitigation or a plan change.
6. Strengthen the plan with the mitigations, then make the call: go (risks owned), adjust (change scope or date) or stop.

## Output Format
```markdown
# Pre-Mortem Risk Register
Plan: [One line]   Judged at: [date]   Session date: [date]
## Failure story
[It is (date). The launch has failed. Short story built from the top reasons.]
## Reasons (merged, unattributed)
- [Reason about the plan]
## Top risks
| Risk | Likelihood (team view) | Damage (team view) | Owner (role) | Early signal | Mitigation |
|---|---|---|---|---|---|
| [Risk] | [H / M / L] | [H / M / L] | [Role] | [What we would see first] | [Action or plan change] |
## Plan changes
- [Change to scope, date or sequence]
## Decision
[Named person] makes the go, adjust or stop call by [date, before commitment]; each risk owner confirms their early signal check by [date].
```

## Done When
- Reasons were written independently before discussion, then merged.
- Every top risk has an owning role, an early signal and a mitigation.
- The plan changes are written, and a go, adjust or stop call is due before commitment.
- No reason is attributed to or about an individual.

## Quality Bar
- The session runs before the date is locked, or the output says it ran late.
- Reasons describe the plan, the product and the assumptions, never people.
- Likelihood and damage are the team's judgment, not invented scores or statistics.
- The team names the risks; a named person makes the go, adjust or stop call.

## Next
Run pm-go-to-market-plan (Go-to-Market Plan) to build the launch plan around the risks.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
