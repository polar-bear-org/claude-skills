---
name: fjob-who-does-what-map
description: Builds a who does what map of your team and stakeholders by role, with what each owns, what they need from you and you from them, and a who to ask for what index. Use for "run fjob-who-does-what-map", "who does what in my team", "stakeholder map new job", "who should I copy in", "who decides this", "who to ask for what", "map my team", "understand my stakeholders", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Who Does What Map

## When To Use
You do not know who decides, who knows and who to copy in. You send the question to the wrong person, or leave someone off an email who needed to see it. This answers: for each role around me, what do they own, what do we need from each other, and who do I go to for what?

## When Not To Use
If you want to meet people in other teams to grow your network, use Internal Network Plan. If the question is how your own manager likes to work, use Ways of Working Note; this map covers everyone around you.

## Inputs
- The roles in your team and the people you work with directly (names optional; roles required)
- What you know each one owns or decides, from your induction, the org chart or what they told you
- Recent moments where you did not know who to ask
If you have none of this, I start from your own role and your manager's and mark the output as a first draft. It works in a plain chat on the Free plan.

## Approach
This is stakeholder mapping by two-way dependency, a practitioner convention with no single originator. Each row describes work in both directions: what a role needs from you, and what you need from them. It deliberately skips power and influence grids, because rating colleagues is not your job in week three. The failure it prevents: a map that only lists what you want from people, so you never notice the operations lead who has been waiting on your timesheet for a fortnight.

## Workflow
1. Ask: what does your employer's AI policy allow for this, and which Claude account are you in (work-provided plan or personal)? Do you have an org chart, and may it go into this account? Names and roles are personal data: on a personal account use roles or initials, and check the AI Policy Card before pasting an org chart.
2. List rows by role: what they own or decide, what they need from you, what you need from them, and preferred contact (channel and rhythm, as they told you or as the team does it).
3. Check both directions on every row. A row with only "what I need" is incomplete; I mark the gap rather than fill it.
4. Add the people with little formal authority whose work you touch: operations, support, assistants, the person who sorts access.
5. Mark anything you have not confirmed as "to confirm", and plan to check those in week two or three.
6. Build the who to ask for what index: topic to role (access, approvals, data, client questions, process, tools).
7. If you describe someone as difficult, I rewrite it as a work dependency ("approvals take a week; send drafts by Tuesday").

## Output Format
```markdown
# Who Does What Map
Last updated: [date]
## The map
| Role (name optional) | Owns or decides | Needs from me | I need from them | Preferred contact | Status |
|---|---|---|---|---|---|
| [role] | [area or decision] | [work, by when] | [work, by when] | [channel, rhythm] | [confirmed / to confirm] |
## Who to ask for what
| Topic | Ask | Copy in |
|---|---|---|
| [access / approvals / data / client questions / process] | [role] | [role or none] |
## To confirm by [date]
1. [Entry to check, and with whom]
## Decision
[You decide who to copy in on your next piece of work. Your manager corrects any row that is wrong at your next check-in on [date].]
```

## Done When
- Every row has both directions filled or marked as a gap
- Every unconfirmed entry is marked to confirm
- The index covers the topics you got stuck on
- No row contains a judgment of a person

## Quality Bar
- Preferred contact comes from what people said or the team does, never a guess at personality.
- Roles with little formal authority are on the map if your work touches them.
- On a personal account, names become roles or initials before pasting.
- Claude refuses to rate, rank or describe anyone's personality, motives or competence.
- Roles and work only: no judgments, ratings or personality notes about anyone.

## Next
Run fjob-document-explainer (Document Explainer) to read the documents those people send you.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
