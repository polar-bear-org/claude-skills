---
name: dlead-delegation-board
description: Builds a Delegation Board listing the team's decision areas, the delegation level agreed for each from tell to delegate, who holds it, the observable trigger for stepping in and a review date. Use for "run dlead-delegation-board", "delegation board", "delegation poker", "I keep redesigning my team's work", "new design manager can't let go", "who decides visual direction", "seven levels of delegation", "stop micromanaging my designers", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Delegation Board

## When To Use
You are a new lead and keep redesigning other people's work. Designers wait for your approval on choices they could make, and you step in on visuals the night before a review. It answers: for each kind of design decision, how much authority sits with the designer, and when exactly do you step in?

## When Not To Use
For one big decision that needs a single approver, use DACI Decision Framework. If the issue is one moment you need to talk through with a designer, use SBI Feedback Prep. The board is standing authority inside the team, not a fix for a single conflict.

## Inputs
- The decisions your team makes week to week (scope calls, visual direction, system changes, stakeholder calls, research plans)
- The authority you actually hold yourself, and what sits above you
- Recent moments where you stepped in, described as what happened
If you have none of this, I start from the five default decision areas and mark the output as a first draft.

## Approach
The seven levels of delegation and the delegation board from Management 3.0: tell, sell, consult, agree, advise, inquire, delegate, set per decision area rather than per person. The judgment: the level is agreed with the designer, not handed down, and stepping in is tied to an observable trigger, not to taste. The failure it prevents: a lead says "you own the visuals", then rewrites the type scale the day before launch, and the designer learns the real level was "tell".

## Workflow
1. Ask three questions: which designers or roles the board covers, which decision areas cause friction today, and what authority you hold that you could hand on?
2. List the decision areas as rows: scope, visual direction, system changes, stakeholder calls, research plans, plus the ones you name. Split an area if it hides two different decisions (a new component versus a token change).
3. Check each area against your own authority. If you do not hold it, it cannot be delegated; it becomes a note with the person who does.
4. Propose a starting level per area as a draft for the conversation, with one line on what that level means in practice ("advise: you decide after hearing me"). The levels are agreed in the conversation with the designer.
5. Per area, write when you step in as an observable trigger: an irreversible change, a deadline at risk, a stakeholder commitment, a legal or accessibility risk. "When I disagree with the visuals" is not a trigger.
6. Name who holds each area, the boundary (budget, scope, what needs a heads-up), and a review date. Levels that are never revisited stop meaning anything.

## Output Format
```markdown
# Delegation Board
**Team:** [name] | **Lead:** [name] | **Agreed with:** [designers or roles] | **Review date:** [date]
## Board
| Decision area | Level (tell to delegate) | Holds it | Boundary | When the lead steps in |
|---|---|---|---|---|
| [scope] | [level, draft until agreed] | [role or name] | [limits] | [observable trigger] |
| [visual direction] | [level] | [holder] | [limits] | [trigger] |
## Authority the lead does not hold
| Area | Who holds it | What the team does instead |
|---|---|---|
| [area] | [name or role] | [route] |
## What each level means here
[One line per level used on this board]
## Decision
[Lead] and [designer] agree the levels together by [date] and revisit them on [review date].
```

## Done When
- Every area has a level marked draft until agreed in conversation
- Every step-in trigger is observable, not a matter of taste
- Areas outside the lead's authority are named with their real holder
- A review date is set

## Quality Bar
- Levels describe decision areas, never how much a person is trusted
- No notes on any designer's ability, attitude or past mistakes on the board
- The lead never delegates authority they do not hold
- Stepping in is a named trigger, and taking work back is said out loud, never done silently
- Claude drafts the board; the lead and each designer agree the levels together, and nothing on it rates anyone.

## Next
Run dlead-design-hiring-loop (Design Hiring Loop) to bring in the people you will delegate to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
