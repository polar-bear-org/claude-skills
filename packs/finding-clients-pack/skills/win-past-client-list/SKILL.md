---
name: win-past-client-list
description: Builds a Past Client Reconnect List from your own records, with last contact and last work together, what changed since from linked public sources, a useful reason to write to each, and a short run of 5 to 10 names you pick. Use for "run win-past-client-list", "reconnect with past clients", "who have I lost touch with", "past client list", "former clients who moved jobs", "go back to old clients", "I have not spoken to my clients in a year", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Past Client Reconnect List

## When To Use
Your best work came from people who already know you, and you have not spoken to most of them in a year. Use this to answer one question: which of the people I have worked for should I write to this month, and with what real reason?

## When Not To Use
If you want to work the whole network against a brief, not only people you have worked for, use Warm Network Map. If you already know the one person and need the words, use Reconnect Message.

## Inputs
- Your list of past engagements: client, your main contacts, what you did, when it ended.
- Optional: the Gmail connector (search and read only) to find the last contact date, and the HubSpot connector (read only) for contacts and notes.
- Optional: links to public work pages for the contacts you want checked.
If you have none of this, I start from the names you can recall in five minutes and mark the output as a first draft.

## Approach
Dormant ties (Levin, Walter and Murnighan, Organization Science, 2011) are people you were once close to and then lost touch with; reconnecting brings back the trust you built together with news you would not get from people you see every week. The people who moved to a new role are often the warmest new door, because they already know how you work. The failure this prevents: a list that turns into a disguised "do you have any work?" round, which spends the trust it was meant to revive.

## Workflow
1. Ask at most three questions: which period of past work to cover, whether to include contacts who have moved on, and whether any relationship ended badly. Ties that ended in conflict stay off the list unless you decide otherwise.
2. Build the list from your records only: engagement, contact, their role then, last work together. Moved contacts get their own row under their new role.
3. Add the last contact date from your mail or notes. Where no record exists, write "not found", never a guess.
4. For each name, check what changed since from public work sources you point me to (a new role, a published piece, news of their organisation), one link per fact. Nothing from personal life. Unknown stays unknown.
5. Propose a reason to write from five useful ones: share something relevant, catch up, congratulate, introduce them to someone, suggest a conversation. Each reason must rest on a fact in the row. "Checking whether you have any projects" is never a reason.
6. Show the full list in the order of your records, with no ordering by value or likelihood. You pick a run of 5 to 10 for this month.
7. List the record changes you will make yourself (last contact, notes); I do not update your CRM.

## Output Format
```markdown
# Past Client Reconnect List
Period covered: [period] · Prepared: [date] · Ties left out by your choice: [count or none]
## Full list
| Name and role now | Role when we worked together | Last work together | Last contact | What changed since (linked) | Reason to write |
|---|---|---|---|---|---|
| [name, role, organisation] | [role then] | [project, year] | [date or not found] | [fact] ([link]) or unknown | [share / catch up / congratulate / introduce / suggest a conversation]: [one line] |
## This month's run (you pick 5 to 10)
1. [name]: [reason to write] · send by [date]
## Record updates you make
- [contact]: [field to change]
## Decision
[You] choose the names in this month's run and the date each message goes out, by [date].
```

## Done When
- Every "what changed" fact has a link, and every gap says "unknown" or "not found".
- Every reason to write rests on a fact in the same row.
- The run holds 5 to 10 names, all picked by you.
- No row is ordered or labelled by value, size or likelihood to buy.

## Quality Bar
- Public, work-related facts only; no personal life, no inferred traits.
- Moved contacts are listed under their new role, not lost under the old client.
- A reason to write is useful to them first; an ask for work never appears in this list.
- Gaps are written as gaps; a guessed date is worse than a blank.
- You choose who to contact, put it in your own words and send it yourself; nothing is invented or sent for you.

## Next
Run win-key-account-plan (Key Account Plan) to go deeper with the clients who matter most now.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
