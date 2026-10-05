---
name: net-dormant-ties-list
description: Lists the people outside your client list you once exchanged with often and lost touch with, with the thread you could pick up, what to research about them and one candidate reason to reconnect, one person at a time. Use for "run net-dormant-ties-list", "who have I lost touch with", "reconnect with old contacts", "dormant ties", "people I used to talk to", "revive my network", "who went quiet", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Dormant Ties List

## When To Use
You only reach out when you need work, so most of your network has gone quiet. Some of the people you once talked to every week have not heard from you in years, and writing now feels like an imposition. It answers: who were you once in regular contact with, what thread could you pick up, and what would be a reason to write that serves them?

## When Not To Use
If the people you lost touch with are past clients or project contacts, use Past Client Reconnect List, which starts from your invoices and inbox. If you want to know how well you know people today, use Closeness Tiers.

## Inputs
- Message dates per person, from the messages file in your private Claude Project (redesigned Projects, beta), or your own table of names and dates
- Your Closeness Tiers and the list of past clients to exclude
- The quiet period that counts as dormant for you
If you have none of this, I start from names you remember and dates you give, and mark the output as a first draft.

## Approach
Dormant ties, from Levin, Walter and Murnighan's 2011 paper in Organization Science: reconnected former strong ties gave efficiency, novelty, trust and shared perspective. Their 2015 follow-up on reconnection choices found people prefer the contacts they spent most time with, partly because reconnecting feels anxious, while the most useful offered novelty and engagement. Both studied executives seeking advice, applied here by analogy. The failure it prevents: one message pasted to forty people you have not spoken to in five years.

## Workflow
1. Ask at most three questions: what counts as "frequent" exchange for you, how long a silence makes a tie dormant, and who to exclude as past clients.
2. Find dormant ties from dates only: once frequent, then nothing for the period you set. Past clients move to Past Client Reconnect List.
3. Prompt beyond the comfortable: the study found people pick the ones they spent most time with. Add a few you would not pick first (less time together, different circles). Whether someone is trustworthy and willing to help is your judgement; Claude never makes it.
4. The thread you could pick up: what you last talked about, in your own words. Old messages are never quoted into the list, and nobody guesses why the contact went quiet.
5. "What has changed for them" stays blank until Person Research Brief fills it from public sources.
6. One candidate reason per row from the five (share something useful, catch up, congratulate, introduce, suggest a conversation), never a pitch. One message per person, written and sent by you.

## Output Format
```markdown
# Dormant Ties List
**Dormant means:** [frequency you set], then silence since [period you set] | **Excluded:** past clients
## People
| Name | Last exchange (date) | Tier (you set) | Thread you could pick up (your words) | What has changed (to research) | Candidate reason |
|---|---|---|---|---|---|
| [name] | [date] | [tier] | [what you last talked about] | [blank until researched] | [share / catch up / congratulate / introduce / suggest a conversation] |
## Beyond the comfortable
| Name | Why you would not pick them first (your words) | Keep? (you decide) |
|---|---|---|
| [name] | [less time together, different circle] | [yes / no] |
## Decision
You decide by [date] which names go forward to your shortlist; each gets one message, written by you.
```

## Done When
- Every row comes from dates, with no old message quoted
- At least a few names beyond your first instinct were offered for you to consider
- Each row has one candidate reason that would make sense if you had nothing to sell

## Quality Bar
- No guessing why anyone went quiet, and no reading of message content for tone
- "What has changed" stays empty until a public source fills it
- No row becomes a pitch; the reason serves them
- One person at a time, written by you; never a mass message

## Next
Run net-hand-picked-shortlist (Hand-Picked Shortlist) to choose who you will write to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
