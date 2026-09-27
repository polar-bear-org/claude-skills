---
name: cs-backlog-recovery-plan
description: Builds a backlog recovery plan for a support queue, with triage by age and risk, a bulk-reply and merge plan, a pause list and a daily burn-down. Use for "run cs-backlog-recovery-plan", "our ticket backlog keeps growing", "how to reduce ticket backlog", "clear the support queue", "backlog burn-down", "the oldest tickets are the angriest", "merge duplicate tickets", part of the AI for Customer Service Pack by Polar Bear.
---

# Backlog Recovery Plan

## When To Use
The queue grows every day and the oldest tickets are the angriest. Customers chase the same ticket three times, each chase lands as a new ticket, and the team spends the morning on whatever arrived last. This answers: how long will the backlog take to clear, what goes first, and what stops until it does?

## When Not To Use
If the backlog clears within a normal week, a triage pass by age is enough. If arrivals are above what the team can ever close, the fix is capacity: run the Erlang C Staffing Plan, because no triage grid shrinks a queue that grows faster than it closes.

## Inputs
- A ticket export with created date, status, channel, tags or category and customer, for open tickets.
- Daily arrivals and daily closes for recent weeks.
- The internal work the team does besides the queue: projects, reviews, meetings.
If you have none of this, I start from the open count, the oldest age and a rough daily arrival figure and mark the output as a first draft.

## Approach
Little's Law (John D. C. Little, Operations Research 9(3), 1961, doi 10.1287/opre.9.3.383) says open tickets = arrival rate × average time in the system. The judgment is that a backlog is a daily flow problem: it only shrinks on days when closes beat arrivals. The failure this prevents is the weekend blitz that closes the easy tickets, leaves the legal threat from last month untouched, and feels like progress until Monday's arrivals refill the queue.

## Workflow
1. Ask three questions: what are daily arrivals and closes now; which tickets count as high risk here (upset, at risk, exception, legal threat); and who can agree what internal work pauses?
2. Size it. Gap per day = closes − arrivals. Days to clear = backlog ÷ gap. If the gap is zero or negative, say so first: the plan must raise closes or cut arrivals. Little's Law assumes stable arrivals; a launch spike breaks it, so recompute daily.
3. Build the triage grid: age bands (user sets them) × risk (legal threat, at risk, exception, upset, simple). High-risk tickets go to a person first, whatever their age; then oldest first within each risk band.
4. Find true duplicates: same cause, same answer. Draft one bulk reply per cause for simple tickets only, and merge threads from the same customer into one ticket.
5. Write the pause list: internal work that stops until the gap closes, each item with a restart trigger, agreed with the head of support.
6. Cut arrivals where you can: a status page note or a proactive message for the top cause, so customers stop chasing.
7. Set up the daily burn-down: arrivals, closes, open, oldest age, with the days-to-clear recomputed each morning.

## Output Format
```markdown
# Backlog Recovery Plan
Queue: [queue] | Open today: [n] | Oldest: [age] | Owner: [lead role]
Arrivals [n]/day, closes [n]/day, gap [closes minus arrivals], days to clear [backlog / gap]
## Triage grid
| Risk \ Age | [band 1] | [band 2] | [band 3] |
|---|---|---|---|
| Legal threat, at risk, exception, upset (to a person) | [n] | [n] | [n] |
| Simple | [n] | [n] | [n] |
## Bulk replies and merges
| Cause | Tickets | Draft reply | Excluded (high risk) |
|---|---|---|---|
| [cause] | [n] | [link or text] | [n] |
## Pause list
- [internal work], paused until [restart trigger], agreed by [role]
## Daily burn-down
| Date | Arrivals | Closes | Open | Oldest age |
|---|---|---|---|---|
| [date] | [n] | [n] | [n] | [age] |
## Decision
[Head of support] approves the pause list and the bulk replies by [date]; [lead] reviews the burn-down each morning.
```

## Done When
- Days to clear is computed, or the plan states that the gap is negative.
- Every high-risk ticket is routed to a person ahead of age order.
- Each bulk reply covers one cause, and its excluded tickets are listed.
- The pause list has a restart trigger for every item.

## Quality Bar
- Recompute the maths every day; yesterday's days-to-clear is not a promise.
- A bulk reply answers the customer's question, not "we are experiencing high volumes".
- The burn-down is a team chart, never closes per agent.
- Red line: bulk replies never go to an upset, at-risk or exception ticket; a person answers those.

## Next
Run cs-shift-handover (Shift Handover Template) so recovered tickets keep an owner across shifts.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
