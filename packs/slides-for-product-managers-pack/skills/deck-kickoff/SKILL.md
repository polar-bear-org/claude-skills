---
name: deck-kickoff
description: Drafts a kickoff deck in Claude Slides for a project, product or quarter, with why now, the goal and its success measure, scope in and out, roles and decision rights, risks with owners and the first milestones, built as a frame for a working session. Use for "run deck-kickoff", "kickoff deck", "project kickoff slides", "quarter kickoff deck", "product kickoff presentation", "nobody knows who decides", "kickoff that is not a script", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Kickoff Deck

## When To Use
Kickoffs are read aloud as scripts and the team leaves without knowing who decides. Use this when a project, a product or a quarter starts and you want one session that settles the goal, the scope and the decision rights. It answers: why this, why now, what is in and out, and who decides what?

## When Not To Use
If the event is a day or two with several sessions, announcements and time for the team itself, run the Team Offsite Deck. If the work has no sponsor or no agreed goal yet, the kickoff will turn into a debate about why it exists: write the Deck Brief with the sponsor first.

## Inputs
- The sponsor's why now and the goal, from a charter, a brief, a strategy or the sponsor's notes
- Known scope, constraints, risks and any target dates
- Who attends, by role, and the session length
If you have none of this, I start from the name of the work and the sponsor's role, mark open items [open], and mark the output as a first draft.

## Approach
The project kickoff play in the Atlassian Team Playbook (atlassian.com/team-playbook/plays/project-kickoff): agree the destination with the sponsor before the meeting, open with the sponsor's remarks, then the team refines the vision (the why), the mission (the what and how) and the success tests (how we know it is done) in the room. The deck is a frame with space to work, not a script. The failure it prevents: a polished kickoff where "what is out" and "who signs off" were never said aloud, so every later request arrives as if it had always been in.

## Workflow
1. Ask at most three questions: is this a project, product or quarter kickoff; which of goal, scope and decision rights the sponsor has already settled; how long the session is.
2. Before the session: agree the destination with the sponsor in a short call, and send the draft frame by share link so the room edits rather than listens.
3. Why now and the goal: the sponsor's reason in one sentence, the goal with one success measure (metric, baseline, target, source from the Deck Context File, or [no source yet]). Leave a blank row for the team's refinements.
4. Scope as two lists: in, and out. Out is written explicitly; anything unsettled is [open] with an owner and a date.
5. Decision rights: for each key decision type (scope change, release go or no go, budget, design calls), who decides and who is consulted. Roles by responsibility, never by judgment of capability.
6. Risks with an owner each, and the first milestones with dates as confidence ranges, labelled targets until the team has estimated.
7. Hand the slide outline to Claude Slides (beta) in this conversation with the Slide Design System rules, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Edit live in the session, then share the final link.

## Output Format
```markdown
# Kickoff Deck
[Project / product / quarter]: [name] | [date] | Sponsor: [role] | Session: [length]
## Slide 1 · We are starting [name] now because [reason in one line]
## Slide 2 · Success means [measure] moves from [baseline] to [target] by [date]
- Vision (why): [line] | Mission (what and how): [line] | Team's edits: [blank]
## Slide 3 · [Number] things are in scope and [number] are explicitly out
| In | Out | Open (owner, date) |
|---|---|---|
## Slide 4 · [Role] decides scope changes; here is who decides the rest
| Decision type | Decides | Consulted |
|---|---|---|
## Slide 5 · [Number] risks could move the first milestone
| Risk | Owner | What we do about it |
|---|---|---|
## Slide 6 · The first milestone lands between [date] and [date]
| Milestone | Target range | Confidence | Depends on |
|---|---|---|---|
## Decision
[Sponsor] confirms scope and decision rights before the session closes; [lead role] circulates the edited deck and closes every [open] item by [date].
```

## Done When
- Out of scope is written down, not implied
- Every key decision type has one role that decides
- Each risk has an owner; every milestone is a range labelled a target
- Space is left on the goal and scope slides for the team's edits

## Quality Bar
- One sentence per slide title, written as a claim the room can challenge.
- No slide reads as a script; anything longer than the frame goes to a pre-read.
- Roles show responsibility, never an assessment of a person.
- Dates said in the room are targets until the team estimates.
- Claude drafts the frame; the sponsor and team decide scope and who decides.

## Next
Run deck-offsite (Team Offsite Deck) when the team needs a longer session with outcomes, decisions and time together.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
