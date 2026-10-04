---
name: deck-offsite
description: Drafts a team offsite deck in Claude Slides with an agenda where every session opens on its outcome, the announcements, recognition by name and never ranked, connection and fun moments placed on purpose, the few decisions to take together with a named decider, and what happens after. Use for "run deck-offsite", "offsite deck", "team offsite slides", "offsite agenda", "plan our offsite", "team day presentation", "the offsite agenda is a list of talks", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Team Offsite Deck

## When To Use
The offsite is a week away and the agenda is a list of talks. Use this to turn it into sessions that each end in something (a decision, a problem solved, a plan) with room for announcements, thanks and time together. It answers: what will exist at the end of each session, who decides, and what happens on Monday?

## When Not To Use
If you are starting one project, product or quarter and need goal, scope and decision rights, run the Kickoff Deck. If the offsite is mainly a company-wide update for people who are not on the team, the All-Hands Deck fits better.

## Inputs
- Dates, length, place or format, and who attends, by role
- The topics people want covered, the decisions leadership expects, and any announcements
- Contributions worth thanking, each described specifically, and any fixed social plans
If you have none of this, I start from the length and three candidate sessions, and mark the output as a first draft.

## Approach
The outcome-per-session agenda from Atlassian's guide to facilitating offsite meetings (atlassian.com/blog/inside-atlassian): each session starts by agreeing its successful outcome in the first minutes, every decision has a named decider and the people who contribute, and presentations and document reviews move to pre-reads so the room's time goes to solving. The failure it prevents: two days of slide talks, a dinner, and a team that flies home with a photo and no decisions.

## Workflow
1. Ask at most three questions: which decisions must be taken together, what must be announced, and how many hours of working time there really are.
2. For each session, write its outcome as the slide title ("We leave with [the outcome]"), the decider (approver), who contributes, and the time. Keep decisions few; anything that does not need the whole team goes elsewhere.
3. Move every presentation and document review to a pre-read sent by share link before the day, or to after. A talk that stays gets a listening task for the room.
4. Place announcements together, early, so they do not hijack a working session.
5. Recognition by name for a specific contribution, read as a list in no order of merit. No awards, rankings or "MVP" slides.
6. Place connection and fun on purpose (after lunch, at the end of day one); always optional, nothing asks for personal disclosure. Add a parking lot slide reviewed at the end of each day.
7. Close with what happens after: each decision, its owner and a date. Hand the slide outline to Claude Slides (beta) in this conversation with the Slide Design System rules, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Present from Claude on the day.

## Output Format
```markdown
# Offsite Deck
[Team] | [dates] | [place or format] | Pre-reads sent: [date]
## Slide 1 · By [end of offsite] we will have decided [decision] and agreed [outcome]
## Slide 2 · [Number] sessions, each ending in an outcome
| Time | Session | Outcome (we leave with) | Decider | Contributes |
|---|---|---|---|---|
## Slide 3 · [Number] announcements before we start work
## Slide 4 · Session [n]: we leave with [outcome]
- Pre-read: [link] | Question for the room: [question]
## Slide 5 · Thank you for [specific contribution], [name] (no order of merit)
## Slide 6 · [Connection moment]: [what, when, optional]
## Slide 7 · Parking lot: [number] items to place before we leave
## Slide 8 · We decided [number] things; here is who does what by when
| Decision | Decider | Owner | By |
|---|---|---|---|
## Talk track
[One line per slide for the facilitator, kept in this conversation.]
## Decision
[Offsite lead] confirms each session's decider before the day by [date]; owners report on the after-offsite list at [forum] on [date].
```

## Done When
- Every session has an outcome, a decider and a time
- Presentations are pre-reads or carry a task for the room
- Recognition is by name, specific and unranked
- Every decision taken has an owner and a date in the after slide

## Quality Bar
- A session called "Product update" fails; "We agree the [topic] trade-off" passes.
- Connection time is optional and asks nothing personal.
- Few decisions, each with one named decider set before the session.
- Parking lot items leave with an owner or are dropped openly.
- Team rule: recognition by name, never ranked; the decider for each decision is named before the session.

## Next
Run deck-launch-gtm (Go-to-Market Launch Deck) when the work the team agreed is ready to reach customers.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
