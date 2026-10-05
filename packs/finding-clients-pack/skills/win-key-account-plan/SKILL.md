---
name: win-key-account-plan
description: Writes a Key Account Plan for one client you rely on, with their goals this year in their own words, who takes part in buying and how by role, relationship gaps, further work that fits their goals, a check-in rhythm and the next 90 days. Use for "run win-key-account-plan", "key account plan", "account plan for my biggest client", "I depend on one client", "protect this client", "grow this account", "who else should I know at this client", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Key Account Plan

## When To Use
A client you rely on could leave with a one-minute message. Use this when one current client carries a large share of your work and you want to know: do I understand what they are trying to do this year, and would I hear early if something changed?

## When Not To Use
If the client relationship has ended and you want to reconnect, use Past Client Reconnect List. If you are weighing one open deal, use Deal Qualification Checklist.

## Inputs
- What you know of their goals: meeting notes, their plans or briefs, emails, your proposal and scope.
- The people you deal with, their roles, when you last spoke to each, and your own figures for the account if you want them in the plan; I add none.
Works well in Projects (beta), one Project per account, so notes build up between check-ins.
If you have none of this, I start from your memory of the last three conversations and mark the output as a first draft.

## Approach
Key account planning practice, described generically: know the client's goals better than your own service list, and map the people by their role in the decision (who signs, who uses, who funds, who can block, who advises) and what each has said they need. Roles, never ratings: no power grids, no influence scores. The failure this prevents: a single thread. You know one sponsor well, they move on, and nobody else there knows why you matter.

## Workflow
1. Ask at most three questions: which client, what the account means to you in your own figures, and the date of the next renewal or budget decision if you know it.
2. Write their goals this year in their own words, each with where it was said (meeting, document, date). A goal you inferred is marked "inferred" and becomes a question to ask.
3. Build the buying roles table: role in the decision, what that person has said they need, your last contact, and the gap (no contact, only through one person, not met). Interests nobody has stated are written "unknown".
4. Note what flows both ways: what they rely on you for and what you rely on them for (access, decisions, feedback). Gaps on either side go in the plan.
5. Further work only where it serves a stated goal, with the goal named beside it. An idea with no goal behind it is parked, not pushed.
6. Set the check-in rhythm you choose and the early-warning signs to ask about (sponsor leaving, budget review, scope going quiet, slower replies). Signals are questions for your next check-in, never guessed facts.
7. Close with the 90 days ahead: at most five dated actions, each with an owner.

## Output Format
```markdown
# Key Account Plan
Client: [client] · Prepared: [date] · Renewal or budget date: [date or unknown]
## Their goals this year
| Goal in their words | Where it was said | Stated or inferred |
|---|---|---|
| [goal] | [meeting or document, date] | [stated / inferred] |
## Buying roles
| Person | Role in the decision | What they said they need | Last contact | Gap |
|---|---|---|---|---|
| [name, title] | [signs / uses / funds / can block / advises] | [need, source] or unknown | [date] | [none / single thread / not met] |
- They rely on us for: [item] · We rely on them for: [item]
## Further work that fits a goal
- [goal]: [possible work] · question to test it: [question]
## Check-in rhythm and early warnings
- Rhythm: [cadence you set] · Signals to ask about: [signal]
## The 90 days ahead
1. [action] · [owner] · [date]
## Decision
[You] decide which relationship gap to close first and confirm the check-in rhythm with the client by [date].
```

## Done When
- Every goal has a source or is marked inferred.
- Every person appears by role and stated need, with no rating of any kind.
- Every piece of further work names the goal it serves.
- The 90 days ahead hold at most five dated actions, each with an owner.

## Quality Bar
- The client's words come first; your service list never sets the goals.
- Unknown interests stay unknown and turn into questions, never assumptions.
- Early warnings are signals to ask about, not conclusions about anyone.
- No personal information, and nothing from private messages shared beyond the account team.
- People are mapped by their role in the decision and what they said they need, never rated.

## Next
Run win-referral-request (Referral Request) to ask a happy client for an introduction at the right moment.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
