---
name: doc-team-charter
description: Drafts a Team Charter with mission, customers, scope and not-scope, roles with primary and backup owners, decision rights by decision type, working agreements and a review date. Use for "run doc-team-charter", "team charter", "nobody knows who decides", "new product team kickoff", "working agreements", "roles and responsibilities", "who owns what on this team", "reset how the team works", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Team Charter

## When To Use
A new team forms, or the old one keeps tripping over the same thing: nobody knows who decides. Design thinks it owns the call, engineering thinks it does, and the product manager finds out at the demo. The charter answers: what is this team for, what is out of scope, who owns what, and who decides which kind of call?

## When Not To Use
If a newcomer needs to learn the product, users and history, use New PM Onboarding Doc; the charter only sets how the team works. If one decision is stuck right now, write a Decision Memo for it rather than chartering the whole team.

## Inputs
- What the team is for and who its customers are, in the team's own words
- The roles on the team and what each believes it owns
- Current channels, meetings and where friction shows up
If you have none of this, I start from the team's mission in one line and its roles, and mark the output as a first draft for the team to rewrite.

## Approach
Two plays from the Atlassian Team Playbook (https://www.atlassian.com/team-playbook/plays): working agreements, and roles and responsibilities (https://www.atlassian.com/team-playbook/plays/roles-and-responsibilities), where each role lists its top responsibilities and the team compares what others think. Decision rights add one approver per decision type, in the DACI sense. The failure it prevents is the charter that becomes an org chart: names in boxes, and still nobody knows who signs off on scope.

## Workflow
1. Ask at most three questions: who reads and signs the charter; which decisions cause friction today; and any length budget. Skip what a pasted Doc Brief answers.
2. Write mission, customers, scope and not-scope. Not-scope is the useful half: name the requests this team will send elsewhere.
3. Run the roles play: list each role and its top 3 to 5 responsibilities, then what the others think that role owns. Where two roles claim the same thing, set a primary and a backup owner. List any responsibility nobody claims and who resolves it.
4. Set decision rights: for each decision type (scope, priority, design, release, pricing input), the one approver and who contributes.
5. Draft working agreements the team can keep: channels by purpose, which meetings are sync and which async, response times, and the escalation path when an agreement breaks.
6. Set the review date: quarterly, and also when someone joins, the team reorganises or an agreement cannot be kept.
7. Draft in Claude Docs (beta) so the team co-edits it, and @Claude in a comment redrafts a line they dispute. Without Claude Docs, I give the same charter as plain chat output.

## Output Format
```markdown
# Team Charter
**Mission:** [one line] | **Customers:** [who] | **Review date:** [date]
## Scope
| In scope | Not in scope (send to) |
|---|---|
| [work] | [work, and which team] |
## Roles
| Role | Top responsibilities (3 to 5) | Primary owner of | Backup for |
|---|---|---|---|
| [role] | [responsibilities] | [area] | [area] |
## Decision rights
| Decision type | Approver (one role) | Contributors |
|---|---|---|
| [scope / priority / release] | [role] | [roles] |
## Working agreements
| Agreement | How | Escalation if broken |
|---|---|---|
| [channels, meetings, response time] | [placeholder] | [role] |
## Decision
The team agrees the charter by [date]; each member signs: [names]. [Role] runs the review on [date].
```

## Done When
- Every decision type has exactly one approving role
- Every overlap has a primary and a backup owner, and every gap a resolver
- Not-scope names at least one real request the team will turn away
- A review date and its triggers are written

## Quality Bar
- Roles describe work, never the people in them
- Personal working preferences appear only if each person offered them
- Agreements are things the team can check it kept, not values; disagreement is recorded, not smoothed over
- The team agrees and signs the charter; Claude drafts from what the team says.

## Next
Run doc-handover (Handover Doc) to keep the thread when people move.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
