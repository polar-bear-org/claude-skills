---
name: proj-steering-committee-deck
description: Builds a steering committee deck that puts the decisions needed first, then delivery confidence with its reasons, milestones against forecast, top risks and changes for approval, and draft resolutions for the minutes. Use for "run proj-steering-committee-deck", "steering committee deck", "steerco deck", "project board pack", "slides for the steering meeting", "get the board to decide", "governance meeting deck", "steering group update", part of the AI for Project Management Pack by Polar Bear.
---

# Steering Committee Deck

## When To Use
The steering meeting has become an update session and the decisions never get made. Use it before each board or steering meeting, at the governance cadence, when you need the people with decision rights to leave having decided. It answers: what must this board decide today, and what does it need to see to decide it?

## When Not To Use
For the weekly update to a wide audience, use Project Status Report. For a single urgent decision that cannot wait for the next meeting, use Escalation Email.

## Inputs
- The decisions you need, with options and the team's impact estimates.
- The latest status report, RAID log, milestone baseline and forecast, and any change requests for approval.
- The board's terms of reference, your slide limit and how many risks to show.
If you have none of this, I start from the decisions you need and your current milestone dates, and mark the output as a first draft.

## Approach
The GOV.UK Teal Book ch. 13 on governance treats the board as a governing body with defined decision rights, not a means of stakeholder engagement, so decisions come before updates. Delivery confidence uses the five-point scale from the IPA Delivery Confidence Assessment guide (green, amber/green, amber, amber/red, red), which the guide calls a judgement, not a calculation. The failure it prevents: forty minutes of progress slides, the decision item reached at minute fifty-five, and "let's take it offline" for the third meeting running.

## Workflow
1. Ask at most three questions: which decisions this board must make, what it has the right to decide (from the terms of reference), and your slide limit and number of risks to show.
2. Slide 1, decisions needed: each with options, impact on time, cost, scope and risk, a recommendation, and the date it is needed. Anything outside the board's rights goes to whoever holds them.
3. Delivery confidence: one rating on the IPA five-point scale with the guide's worded meaning, and three reasons, each tied to evidence (milestone variance, RAID entries beyond tolerance, burnup or earned value). If the evidence does not support the colour you want to show, say so and show the gap.
4. Milestones: baseline against forecast, variance in days, and the reason for any move. Forecast dates come from the team's estimates.
5. Top risks and changes for approval: the number you set, each with owner, response and the ask of the board.
6. Draft resolutions, one per decision: "The board approves / defers / rejects [item], owner [role], by [date]." The chair edits them in the room.
7. Everything else goes to the appendix. Cut to your slide limit, and send it as a pre-read so the meeting discusses rather than reads.

## Output Format
```markdown
# Steering Committee Deck: [project name], [meeting date]
## Slide 1: Decisions needed today
| Decision | Options | Impact (time, cost, scope, risk) | Recommendation | Needed by |
|---|---|---|---|---|
| [decision] | [A, B, C] | [per option] | [option and reason] | [date] |
## Slide 2: Delivery confidence
Rating: [green / amber-green / amber / amber-red / red]. Meaning: [the scale's worded definition]
Reasons: 1. [reason and evidence] 2. [reason and evidence] 3. [reason and evidence]
## Slide 3: Milestones
| Milestone | Baseline | Forecast | Variance (days) | Reason |
|---|---|---|---|---|
| [milestone] | [date] | [date] | [days] | [reason] |
## Slide 4: Top risks and changes for approval
| Item | Type | Owner | Response | Ask of the board |
|---|---|---|---|---|
| [item] | [risk / change] | [role] | [response] | [approve / note] |
## Draft resolutions
- The board [approves / defers / rejects] [item], owner [role], by [date].
## Decision
[Chair] takes each decision on slide 1 in the meeting of [date]; [project manager] circulates the resolutions by [date].
```

## Done When
- Decisions are on slide 1, each with options, a recommendation and a date.
- The confidence rating has three reasons, each with evidence.
- Every milestone shows baseline and forecast side by side.
- Every decision has a draft resolution, and the deck fits the slide limit.

## Quality Bar
- Decisions before updates, every time; detail goes to an appendix, not the main slides.
- Forecasts are the team's, not a date chosen to reassure the board.
- No ratings of named team members or supplier staff; confidence is about delivery.
- Legal, contract or regulatory approvals: check with a qualified adviser before the board decides.
- Red line: the confidence rating cites its evidence and never goes green to dodge the conversation.

## Next
Run proj-decision-log (Decision Log) to record what the board decided.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
