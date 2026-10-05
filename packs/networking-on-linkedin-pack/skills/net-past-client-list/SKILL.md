---
name: net-past-client-list
description: Builds a Past Client Reconnect List from your own records, with the last real exchange, where each person is now from public sources, what has changed and the thread to pick up, never ranked by value. Use for "run net-past-client-list", "who have I worked with before", "list my past clients", "I have not spoken to old clients in a year", "find past clients in my inbox", "reconnect with former clients", "who did I do projects with", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Past Client Reconnect List

## When To Use
Your easiest next project is with someone you already worked with, and you have not spoken in a year. This answers: who have I done real work with, when did we last actually talk, and what thread could I honestly pick up?

## When Not To Use
For people you never worked for (former colleagues, peers, old contacts), use Dormant Ties List. If you already know which client you want to talk to, go straight to Client Check-In.

## Inputs
- Your own records: an invoice list, a CRM export, or the client names you remember, with the project in your words.
- Optional: the Gmail connector (Anthropic verified), used to search and read only. Claude searches for the contacts you name and reads the date of the last real exchange; it never drafts or sends.
- Your notes on where people have moved, if you have any.
If you have none of this, I start from the clients you can name from memory and mark the output as a first draft.

## Approach
Past clients are the first source of repeat work and introductions in a SparkToro survey published February 2026 and in a 2025 survey of independent consultants. Levin, Walter and Murnighan (Organization Science, 2011) found that reconnected dormant ties gave trust and shared perspective along with new information. The list is about people you know, not accounts you could bill. The failure it prevents: sorting clients by past fees, writing only to the biggest, and leaving the project lead who did the work with you, and who has since moved somewhere new, off the list entirely.

## Workflow
1. Ask up to three questions: which records you can share, how far back to go (your choice of years), and whether anyone must stay off the list (a dispute, a confidentiality term, a request not to be contacted).
2. List every project, then every person on it: the buyer and the people who did the work with you. Project contacts often move on and carry your name with them.
3. Last real exchange: a conversation or a personal email, not a newsletter, an invoice or an automatic reply. With Gmail, read only the date; email content is never quoted into the list.
4. Where they are now: a public source with a link and date, or "to research". Do not guess a move from silence.
5. What has changed and the thread to pick up, in your words: something from the work, a question left open, a promise you made.
6. Order by last exchange date, oldest first, or by your choice. There is no value column and no ranking by fees or size.
7. For each row you choose the next move: Client Check-In, a case study, or nothing for now. "Nothing for now" is a real answer.

## Output Format
```markdown
# Past Client Reconnect List
Records used: [invoices / CRM export / inbox dates / memory] · Period: [years you chose] · Kept off: [count only]
## Contacts
| Contact | Project, in my words | Last real exchange | Where they are now | What has changed | Thread to pick up | Next move |
|---|---|---|---|---|---|---|
| [name, role on the project] | [your words] | [date] | [public link and date, or "to research"] | [your words] | [your words] | [check-in / case study / nothing for now] |
## To research
- [name]: [what you need to know before writing]
## Decision
[You choose which people move to a check-in this month, by [date]; everyone else stays on the list until your next review.]
```

## Done When
- Every row has a last real exchange date or "unknown", never a guess.
- Project contacts beyond the buyer are on the list.
- No column ranks people by fees, size or value.
- Each row has a next move you chose.

## Quality Bar
- Email is read for dates only; no message text appears in the list.
- Public facts carry a source link and date; the rest says "to research".
- People who asked not to be contacted stay off, with no reason recorded beside a name.
- The thread is something real from the work, never invented familiarity.
- Gmail is read, never used to draft or send; you choose who to contact and write to them yourself.

## Next
Run net-client-check-in (Client Check-In) to plan a conversation with no ask.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
