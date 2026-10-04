---
name: pmc-map-the-stakeholders
description: Builds a Stakeholder Map by role, showing who decides, who influences and who can block, with each role's interest, constraint, formal decision right and how to involve it before the decision date. Use for "run pmc-map-the-stakeholders", "map the stakeholders", "who decides on the pricing change", "who could block this", "power interest grid", "how should I involve finance", "my sign-off got reopened", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Map the Stakeholders

## When To Use
You got sign-off last week and it was reopened by someone you never mapped. Before the next decision you type something like "Map who decides on the pricing change." This skill answers: for this decision, which roles decide, must be consulted, can veto or only need to know, and what step do you take with each before the date?

## When Not To Use
If you need the roles for one meeting (driver, approver, contributors, informed), run Run the Decision Meeting. If you need the questions each role will ask in the review, run Prepare the Hard Questions. If the question itself is still vague, run Frame the Problem first: you cannot map who decides an undefined decision.

## Inputs
- The Problem Frame, or the decision and its date in one line.
- The roles involved or affected, and any governance you have: approval limits, terms of reference, who signed last time.
- Where last sign-off broke down, if it did.
If you have none of this, I start from the decision and its date and mark every decision right [to confirm].

## Approach
The power and interest grid is standard stakeholder analysis practice, set out by the UK Government Analysis Function's stakeholder mapping guidance, combined here with formal decision rights. Both axes describe a role's position on this one decision: power is the ability to change the outcome (approve, veto, fund), interest is how much the decision changes that role's work. Neither axis says anything about the person. The failure this prevents: two weeks polishing a paper for the loudest voice in the review, while the budget holder who can veto was never briefed. It runs in any Claude chat; inside a Project it reads the team roles in the context file.

## Workflow
1. Ask at most three questions: the decision and date, which governance documents exist, and whether the map should hold roles only (default) or names you supply.
2. List roles, including the ones people forget: finance who release money, legal or security reviewers, support and sales who inherit the change.
3. Give each role a formal decision right: decides, must be consulted, can veto, or informed. Cite the source (approval limit, terms of reference, past sign-off) or mark it [to confirm].
4. Place each role on power and interest, high or low, from that right and from how much its work changes. Seniority and volume in meetings do not count.
5. Read the quadrants. High power, high interest: manage closely. High power, low interest: keep satisfied. Low power, high interest: consult. Low power, low interest: keep informed.
6. For each role write its interest, its constraint (budget, target, policy) and one involvement step with a date before the decision.
7. Flag every "can veto" or "can block" role with no planned touchpoint, and any decision two roles each think they own.

## Output Format
```markdown
# Stakeholder Map
Decision: [one line] | Due: [date]
## Roles
| Role | Decision right (source) | Power | Interest | Interest in this decision | Constraint |
|---|---|---|---|---|---|
| [role] | [can veto, per approval limit / to confirm] | [high/low] | [high/low] | [what it gains or loses] | [budget, target, policy] |
## Grid
| | Low interest | High interest |
|---|---|---|
| High power | Keep satisfied: [roles] | Manage closely: [roles] |
| Low power | Keep informed: [roles] | Consult: [roles] |
## Involvement plan
| Role | Step | By | Owner |
|---|---|---|---|
| [role] | [pre-read, 1:1, review slot] | [date] | [product manager] |
## Gaps
- [blocking role with no touchpoint] / [decision claimed by two roles]
## Decision
[Sponsor role] confirms the deciding role and every [to confirm] right by [date].
```

## Done When
- Every role has a decision right tied to a source or marked [to confirm].
- Every role that can veto or block has a dated involvement step.
- Roles whose work changes most appear, even when they approve nothing.
- Contested or unclear ownership is listed as a question for the sponsor.

## Quality Bar
- Roles, not people: names appear only where you supplied them.
- Never rate personality, loyalty, competence, mood or politics. No "resistant", "champion" or "difficult" labels; if asked, I decline and offer the decision-rights view.
- Power and interest describe the role's position on this decision only.
- Approvals that are contractual or regulatory: check with a qualified adviser.
- Claude maps roles; you talk to the people.

## Next
Run pmc-build-issue-tree (Build the Issue Tree) to break the framed question down.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
