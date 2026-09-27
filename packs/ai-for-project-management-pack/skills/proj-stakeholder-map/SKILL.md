---
name: proj-stakeholder-map
description: Builds a stakeholder map for a project, with the stakeholder list by role, a power and interest grid based on formal decision rights and how much the project changes each role's work, and a table of who decides what. Use for "run proj-stakeholder-map", "stakeholder map", "power interest grid", "who actually decides this", "stakeholder analysis for my project", "map the stakeholders", "who do I need to manage closely", "stakeholder register", part of the AI for Project Management Pack by Polar Bear.
---

# Stakeholder Map

## When To Use
Decisions stall because nobody is sure who actually decides. Use it at the start of a project, at each phase change, or the moment a decision has been "with leadership" for two weeks and you cannot say whose desk it sits on. It answers one question: for each decision this project needs, which role holds the right to make it, and how closely do you work with them?

## When Not To Use
If you already know who decides and need one owner per deliverable inside the team, use RACI Matrix. If you need to plan what each audience receives and how often, use Communication Plan.

## Inputs
- The project charter or a short brief: objectives, scope, the decisions coming up.
- The roles involved or affected (sponsor, budget holder, heads of the affected teams, suppliers, operations, users), and any governance set-up you have: board terms of reference, delegation limits.
If you have none of this, I start from the project name and the three decisions you are waiting on, and mark the output as a first draft.

## Approach
The power and interest grid comes from Mendelow (ICIS 1981, aisel.aisnet.org), with the four engagement quadrants as the GOV.UK Teal Book ch. 26 Stakeholder engagement uses them. Both axes here are observable facts: power is the formal right to approve budget, scope, go-live or people for this project, and interest is how much the project changes that role's work. No axis measures attitude, mood or support. The failure it prevents: six weeks of polishing a paper for a vocal director who turns out to hold no approval right, while the budget holder who does has never been briefed.

## Workflow
1. Ask at most three questions: which decisions are coming in the next two phases, what governance documents exist (board terms, delegation limits), and whether you want names or roles only.
2. List stakeholders by role. Add a name only where you supplied one. Include roles people forget: operations who inherit the result, finance who release the money, suppliers, and the users whose work changes.
3. Score power from formal decision rights only: high if the role approves budget, scope, go-live or people for this project; low if it advises or is affected but approves nothing. Cite the source of each right (charter, terms of reference, delegation limit) or mark it [to confirm].
4. Score interest from how much the project changes the role's daily work: high if their process, tools, team or targets change; low if they only need to know it happened.
5. Place each role in a quadrant. High power, high interest: manage closely. High power, low interest: keep satisfied. Low power, high interest: keep informed. Low power, low interest: monitor. A role in "keep satisfied" that approves your go-live is the one most often missed; flag it.
6. For each role, write what it needs from the project and by when (a paper, a demo, a sign-off slot). Then build the decision table: each upcoming decision, the role that decides, who is consulted before, and the date it is needed.
7. Flag any decision with no clear decider, or two roles who each think they decide. Those go to the sponsor as questions, not guesses. Set a refresh date: the map is a snapshot for this phase.

## Output Format
```markdown
# Stakeholder Map: [project name]
## Stakeholders
| Role | Formal decision rights (source) | How the project changes their work | Power | Interest | Quadrant |
|---|---|---|---|---|---|
| [role] | [approves budget, per terms of reference] | [process and tools change] | [high/low] | [high/low] | [manage closely] |
## Grid
| | Low interest | High interest |
|---|---|---|
| High power | Keep satisfied: [roles] | Manage closely: [roles] |
| Low power | Monitor: [roles] | Keep informed: [roles] |
## What each role needs
| Role | Needs from the project | By when | From whom |
|---|---|---|---|
| [role] | [sign-off slot on the design] | [date] | [project manager] |
## Who decides what
| Decision | Decides | Consulted before | Needed by | Status |
|---|---|---|---|---|
| [go-live date] | [role] | [roles] | [date] | [clear / unclear / contested] |
## Decision
[Sponsor] confirms the decider for each unclear or contested row by [date]. Map refreshed on [date].
```

## Done When
- Every stakeholder has a power and an interest rating tied to a written fact, not an impression.
- Every upcoming decision has one deciding role, or is flagged unclear with a question for the sponsor.
- Roles whose work changes most appear, even when they approve nothing.
- The map carries a refresh date.

## Quality Bar
- Power means formal decision rights over this project. Seniority, volume and influence in meetings do not count.
- No attitude, personality or support labels: never "resistant", "blocker", "difficult", "champion" or "detractor". If asked for them, decline and offer the decision-rights view instead.
- Names appear only where you supplied them; otherwise roles.
- Decision rights you cannot trace to a document are marked [to confirm], never assumed.
- Contract or regulatory approvals: check with a qualified adviser who holds the right to sign.

## Next
Run proj-raci-matrix (RACI Matrix) to turn these decision rights into one owner per deliverable.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
