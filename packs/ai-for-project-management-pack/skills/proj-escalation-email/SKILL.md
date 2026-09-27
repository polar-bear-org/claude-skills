---
name: proj-escalation-email
description: Drafts an escalation email that asks one named decider for one decision by a date, with options and their impact, a recommendation, the default if no answer comes, and a short version for chat. Use for "run proj-escalation-email", "escalation email", "escalate this decision", "we need a decision by Friday", "how do I escalate without burning bridges", "email to the sponsor for a decision", "nobody will decide", "write an escalation", part of the AI for Project Management Pack by Polar Bear.
---

# Escalation Email

## When To Use
Six people are "reviewing" and nobody has a decision deadline. Use it when an issue is beyond your tolerance, or a decision has passed its date and the team is waiting. It answers: what exactly do I ask, of whom, by when, and what happens if nobody answers?

## When Not To Use
If you still need to size a change against the baseline, use Change Request Form first. If there are several decisions and a board meeting is coming, put them in the Steering Committee Deck instead of sending separate emails.

## Inputs
- The issue or decision in your words, and what it is blocking.
- Who holds the decision right (from the RACI Matrix or Stakeholder Map) and your own tolerances.
- The options you see, with whatever impact the team has estimated.
If you have none of this, I start from the one-line problem and the date it starts to hurt, and mark the output as a first draft.

## Approach
Tolerance-based escalation from the GOV.UK Teal Book ch. 21 Issue management: an issue beyond the project manager's tolerance goes up, with options, rather than waiting. PMI's Learning Library article "Escalate decisions to project sponsors" makes the same case for going to the sponsor with a clear ask. Research on the reluctance to report bad news on troubled projects (Smith and Keil, 2003) is why the email says the problem plainly in line one. The failure it prevents: a polite note that "raises a concern", asks nothing, names no date, and gets a thumbs-up emoji from four people and a decision from none.

## Workflow
1. Ask at most three questions: which single decision you need, who holds the right to make it, and the latest date before the delay costs something. If there are two decisions, you get two emails.
2. Confirm the trigger: an issue beyond your tolerance (you set the tolerances), or a decision past its date. If it is within your tolerance, say so: you may be able to decide it yourself.
3. Write the subject line "Decision needed by [date]: [decision]" and three lines of context: what happened, what it blocks, what it costs each week it waits.
4. Lay out two to four options, each with its impact on time, cost, scope and risk. Impacts come from the team's estimates; where none exists, write "unknown, estimate by [date]".
5. Give a recommendation with its reason in one sentence. Then the default: "If there is no decision by [date], [default]." The default must be inside your own authority; if none is, state the consequence of no decision instead.
6. Address it to one named decider. Copy only those who must act on the answer, never to add pressure.
7. Write the chat version in three lines at most, and a follow-up line for the day after the deadline.

## Output Format
```markdown
# Escalation Email: [decision needed] by [date]
**To:** [decider]  **Cc:** [only those who act on the answer]
**Subject:** Decision needed by [date]: [decision]
## Context
[What happened.] [What it blocks.] [What each week of waiting costs, from the team's estimate.]
## Options
| Option | Time | Cost | Scope | Risk |
|---|---|---|---|---|
| A: [option] | [impact] | [impact] | [impact] | [impact] |
| B: [option] | [impact] | [impact] | [impact] | [impact] |
## Recommendation
[Option], because [one reason].
## If there is no decision
If there is no decision by [date], [default within my authority / consequence].
## Chat version
[Decision needed by date.] [Options in one line.] [Recommendation and default.]
## Decision
[Decider] chooses an option by [date]. [Project manager] records it in the Decision Log.
```

## Done When
- One decision, one named decider, one decide-by date.
- Every option shows impact on time, cost, scope and risk, or "unknown" with a date.
- The default is within the project manager's authority, or the consequence of no decision is stated.
- The chat version fits in three lines.

## Quality Bar
- The problem is in the first line of context, not the fourth paragraph.
- The delay is framed as a missing decision, never as the decider's failing.
- No copying people in to apply pressure; no escalating past the decider without telling them.
- Contract, employment or regulatory questions: check with a qualified adviser before sending.
- Red line: Claude drafts and the project manager sends; the email states the problem plainly and is never softened into a green.

## Next
Run proj-steering-committee-deck (Steering Committee Deck) when the decision belongs to the board.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
