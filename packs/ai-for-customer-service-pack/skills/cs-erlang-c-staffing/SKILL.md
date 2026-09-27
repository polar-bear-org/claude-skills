---
name: cs-erlang-c-staffing
description: Builds an Erlang C staffing plan for a support team, with a volume forecast by interval, agents needed at a target service level, occupancy and shrinkage, workload maths for email and chat, and a one-page case for more hands. Use for "run cs-erlang-c-staffing", "how many agents do we need", "Erlang C calculation", "staffing case for leadership", "support capacity plan", "tickets doubled and we need to hire", "forecast support headcount", part of the AI for Customer Service Pack by Polar Bear.
---

# Erlang C Staffing Plan

## When To Use
Tickets doubled, reply times tripled and leadership wants proof before hiring. You need a number of agents that follows from your own volume, handle time and service target, plus one page a decision maker can say yes or no to.

## When Not To Use
Not for a queue that is already weeks deep: sizing the team for new work does not clear old work, so run the Backlog Recovery Plan first. If the limits a person can sustain are not agreed yet, run Workload and Recovery Rules, because the occupancy cap comes from there.

## Inputs
- Contact volume by channel and by interval (hour or half hour) for recent weeks, plus known peaks: seasons, launches, sales.
- Average handle time per channel, from the team's own reports, as a team figure.
- The service target (percent answered within a target time) and the team's shrinkage from its own data: leave, training, meetings, sickness.
If you have none of this, I start from a weekly volume and one handle time and mark the output as a first draft.

## Approach
The Erlang C queueing model (A. K. Erlang, 1917; public explainer at callcentrehelper.com/erlang-c-formula-example-121281.htm) gives the chance a contact waits for a given number of agents. It fits channels where customers queue live: phone, and live chat that holds people in line. Email and async chat have no one waiting on the line, so they get plain workload maths. The failure this prevents: a hiring case built on one daily average, which hides the Monday morning spike where the reply times actually broke.

## Workflow
1. Ask three questions: which channels queue live; what is the service target (percent within how many seconds or hours); and what occupancy cap did the team agree in its workload rules?
2. Forecast volume per interval from the history. Forecast seasonal peaks and launches as their own intervals, never smoothed into the average.
3. For each live interval, traffic intensity A (in Erlangs) = contacts per hour × AHT in hours.
4. Start with N agents just above A. Compute the chance a contact waits, Pw = (A^N/N! × N/(N−A)) ÷ (sum of A^i/i! for i = 0 to N−1, plus A^N/N! × N/(N−A)). Then service level = 1 − Pw × e^(−(N−A) × target time ÷ AHT). Add one agent at a time until the target is met.
5. Check occupancy = A ÷ N. If it breaks the team's cap, add agents until it does not; the cap wins over the service target.
6. For email and async chat: hours needed = volume × handle time ÷ productive hours per agent, checked against the reply-time target. Then scheduled headcount = agents needed ÷ (1 − shrinkage), shrinkage from the team's own data.
7. Write the case: agents needed per peak interval, agents scheduled today, the gap, and the service level the current team can actually hold.

## Output Format
```markdown
# Erlang C Staffing Plan
Team: [team] | Period: [dates] | Service target: [x]% within [time] | Occupancy cap: [cap]
## Live channels by interval
| Interval | Contacts | AHT | Erlangs (A) | Agents for target | Occupancy |
|---|---|---|---|---|---|
| [day, time] | [n] | [min] | [A] | [N] | [A/N] |
## Email and async chat
| Channel | Volume | Handle time | Hours needed | Reply target |
|---|---|---|---|---|
| [channel] | [n] | [min] | [h] | [target] |
## Headcount
| Peak or normal | Agents needed | Shrinkage (own data) | Scheduled headcount | Today | Gap |
|---|---|---|---|---|---|
| [period] | [n] | [%] | [n] | [n] | [n] |
## The case on one page
- What the current team can hold: [service level] at [interval].
- What closing the gap buys: [service level, reply time].
## Decision
[Head of support] decides hire, temporary cover or a lower target by [date]; [lead] recomputes if volume moves.
```

## Done When
- Every live interval shows A, N and occupancy, with the service level met or the shortfall stated.
- Peaks sit as their own intervals, not inside an average.
- Shrinkage and handle time come from the team's data or are marked as assumptions.
- The case page states what the current team can hold without new hires.

## Quality Bar
- Show the formula inputs, so a finance reader can rerun one interval by hand.
- Never import an industry shrinkage, occupancy or handle-time figure.
- Say plainly where Erlang C breaks: it ignores abandons, so it can overstate agents needed.
- People rule: team-level figures only; no per-agent handle time or adherence targets come out of this plan.

## Next
Run cs-backlog-recovery-plan (Backlog Recovery Plan) to clear the queue while the hiring case is decided.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
