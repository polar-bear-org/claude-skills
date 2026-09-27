---
name: mgr-delegation-levels
description: Maps your recurring decision areas to seven levels of delegation and produces the delegation board plus a short message announcing the changes to your team. Use for "run mgr-delegation-levels", "levels of delegation", "delegation board", "delegation matrix", "people ask my approval for everything", "I am still doing the work myself", "how much should I delegate", "stop being the bottleneck", part of the AI for Managers Pack by Polar Bear.
---

# Levels of Delegation

## When To Use
You are still doing the work yourself, or people ask your approval for everything, sometimes several times a day. The question it answers: for each kind of decision your team makes again and again, who decides today, who should decide, and what the team needs to hear about the change.

## When Not To Use
For handing over one specific piece of work, run Delegation Handoff Note instead. If the problem is that nobody knows who does which task, RACI Matrix fits better; this skill sets authority, not task ownership.

## Inputs
- A list of the decisions that come to you in a normal week or month (paste your approval requests, messages or calendar if easier).
- For each, what you would be comfortable letting go of, and what worries you.
If you have none of this, I start from five common decision areas you confirm or cross out, and mark the output as a first draft.

## Approach
The seven levels of delegation come from Management 3.0's Delegation Poker and Delegation Board practice (management30.com/practice/delegation-poker/), described here in plain words. Delegation is not on or off: between "I decide" and "you decide" sit five steps, and each decision area gets its own. The level belongs to the decision, never to a person. The failure it prevents: the manager who says "you own this now", then overrules the first call they dislike, and teaches the team that every decision still goes up.

## Workflow
1. Ask up to three questions: which decisions reach you most often, which ones you secretly want to keep, and who on the team should be in the room when the board is set.
2. List decision areas, not people or tasks. Example: hiring panel choice, tool purchases under a limit you set, sprint scope, replies to a customer complaint. Merge duplicates; keep it to the areas that recur.
3. Place each area on today's level, honestly, by what actually happens: 1 tell (I decide and tell you), 2 sell (I decide and explain why), 3 consult (I ask you, then decide), 4 agree (we decide together), 5 advise (you decide after hearing my advice), 6 inquire (you decide, then tell me), 7 delegate (you decide, no need to tell me).
4. Set a target level for each area, moving one or two levels at a time. A jump from 1 to 7 usually snaps back at the first mistake.
5. For each move, write the condition that would move it again (up or down), such as a limit held for a period the user sets, or a new risk appearing. Keep areas at level 1 or 2 where the law, safety or money says so; check with HR or a qualified adviser where unsure.
6. Suggest the team plays the board together: each person picks a level per area, differences get discussed, and the agreed level goes on the board. Your draft is a starting point, not the answer.
7. Draft the team announcement: what changes, from when, what you still want to hear about, and when the board will be reviewed.

## Output Format
```markdown
# Delegation Board
Team: [team] | Set on: [date] | Review on: [date]
| Decision area | 1 Tell | 2 Sell | 3 Consult | 4 Agree | 5 Advise | 6 Inquire | 7 Delegate | Condition to move again |
|---|---|---|---|---|---|---|---|---|
| [decision area] | | [today] | | [target] | | | | [condition] |
## Changes to announce
[Short message to the team: what moves, from when, what you still want to hear, review date.]
## Decision
[name] confirms the target levels with the team by [date] and reviews the board on [date].
```

## Done When
- Every row is a decision area, and no row names or labels a person.
- Each area has a today mark, a target mark and a condition to move again.
- No area jumps more than two levels without a written reason.
- The announcement fits on one screen and names a review date.

## Quality Bar
- Levels are described in plain words; the commercial card deck is never reproduced.
- Today's level reflects what happens, not what the manager wishes happened.
- Areas kept at low levels for legal, safety or money reasons say so, and point to HR or a qualified adviser.
- Claude refuses to call a person "a level 2": levels attach to decision areas, never to anyone's worth.

## Next
Run mgr-delegation-handoff (Delegation Handoff Note) to hand over the first piece of work at its new level.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
