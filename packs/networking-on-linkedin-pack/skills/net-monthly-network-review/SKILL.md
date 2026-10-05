---
name: net-monthly-network-review
description: Runs a Monthly Network Review of where introductions and work came from, which reasons to write got replies, promises kept and open, and gaps against your brief, counting your own actions only. Use for "run net-monthly-network-review", "is my networking working", "review my month", "where did my work come from", "what should I change in my brief", "monthly networking check", "am I too dependent on a few introducers", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Monthly Network Review

## When To Use
You cannot tell whether the network is working until the pipeline is empty. Once a month, this counts what you did and what came of it, and answers: where did introductions and work come from, what is still open, and what should the brief say next month?

## When Not To Use
If you need this week's due replies, use the Follow-Up Tracker. If you have no Personal CRM Log or run plans yet, keep them for a month first; a review built from memory turns into a mood, not a count.

## Inputs
- Your Personal CRM Log for the month.
- Your Run of Ten Plans and Follow-Up Trackers for the month.
- Your current Networking Brief.
If you have none of this, I start from a list you write of who you contacted, why, and what happened, and mark the output as a first draft.

## Approach
This is a monthly review of your own actions against your brief, a plain practice. The 2025 RSW/US survey report found work through people you know named most often as the best source of new clients, and called relying on it alone unsustainable without disciplined outreach (S1 in resources); the review is where you see that discipline, or its absence. The judgment is in reading small counts honestly: a handful of messages and a couple of replies is a note, not a finding. The failure it prevents: concluding "congratulate works, catch up does not" from a handful of messages, then dropping the reason that suits half your network.

## Workflow
1. Ask up to three questions: which month, whether all runs are closed, and whether any work started this month that is not in the log yet.
2. Count your own actions from the log and run plans: messages you wrote, by reason; replies; conversations; introductions you gave; introductions you received.
3. Count where work started, by source only: past client, partner, network. Never by individual, never a rate per person.
4. Which reasons to write got replies: show counts per reason, side by side. No percentages, no conclusions; Claude notes when numbers are too small to read anything into.
5. Promises kept and open, from the log. Open promises older than the date you set come first.
6. Gaps against the brief: who you said you wanted to meet and did not reach, and whether "what you want help with now" still holds. You rewrite the brief; Claude marks the fields your month suggests revisiting.

## Output Format
```markdown
# Monthly Network Review
Month: [month] · Runs closed: [count] · Brief dated: [date]
## Your actions
| Action | Count |
|---|---|
| Messages you wrote | [count] |
| Replies | [count] |
| Conversations | [count] |
| Introductions you gave | [count] |
| Introductions you received | [count] |
## Messages and replies by reason
| Reason to write | Messages | Replies |
|---|---|---|
| [share / catch up / congratulate / introduce / suggest a conversation] | [count] | [count] |
## Where work started and promises
- By source: past client [count] · partner [count] · network [count]
- Promises kept: [count] · Open: [list from your log, oldest first]
## Gaps against the brief
- [who you wanted to meet and did not reach] · [brief field to revisit]
## Decision
[You decide by [date] what changes in your brief and when your next run starts.]
```

## Done When
- Every count comes from your log or run plans, not from memory.
- Work is counted by source, never by person.
- Small counts are shown as counts, with no rates or conclusions.
- Open promises and brief gaps are listed for you to act on.

## Quality Bar
- Counts are your own actions; no contact, client or partner appears in a ranking.
- No conversion rate, per person or overall.
- The brief is rewritten by you; Claude only marks fields to revisit.
- A quiet month is recorded as it was, with no padding.
- Your own actions are counted; no person is scored.

## Next
Run net-networking-brief (Networking Brief) to update the brief for next month.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
