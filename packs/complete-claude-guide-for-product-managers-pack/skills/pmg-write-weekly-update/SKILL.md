---
name: pmg-write-weekly-update
description: Drafts a one-screen weekly product update with the bottom line and asks first, what shipped, what is at risk with an owner, decisions needed by date, and one cut each for leaders, sales and support, and the team. Use for "run pmg-write-weekly-update", "write my weekly update", "weekly product update", "status update nobody reads", "Friday update", "stakeholder update", "update for leadership", "turn these tickets into an update", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the Weekly Update

## When To Use
Friday afternoon goes on an update people skim in seconds, then ask the same questions in three meetings. Use this to turn the week's facts into one short update with the news and the asks on top. It answers: what changed this week, what do I need from whom by when, and what does each audience need to know?

## When Not To Use
If stakeholders need to see and react to the working product, use Run the Sprint Review instead. If customers need to know what changed, use Write the Release Notes; if the question is where the product is heading, Build the Product Roadmap.

## Inputs
- The week's facts: closed tickets, merged work, launches, incidents, metric moves. Paste them, or let the Slack, Linear, Atlassian or Google Drive connectors pull them.
- Open risks, blocked items and the decisions you need from others by date; last week's update and any status colour definitions.
If you have none of this, I start from your notes on what changed and mark the output as a first draft.

## Approach
Bottom line up front, from US Army Regulation 25-50 (para 1-38): the main point goes at the beginning, in active voice, so the reader gets it in one rapid reading, with short sentences and short paragraphs (para 1-39). Audience cuts follow the stakeholder communications practice in the Pragmatic Institute framework: same facts, different emphasis. The failure it prevents is the ask buried in paragraph six that nobody sees, so the decision slips a week and the date slips with it.

## Workflow
1. Ask at most three questions: who reads this (leaders, sales and support, the team), which decisions you need this week and from whom, and whether you use a status colour with agreed definitions.
2. Sort the facts into five blocks in this order: bottom line and asks (each with owner and date), shipped, at risk (each with an owning role and the next step), decisions needed by date, next week. Mark any fact not confirmed by a ticket or connector as [unverified].
3. Write the bottom line as two sentences at most: what changed and what you need. Keep sentences near 15 words; cut background the reader already has.
4. If you use a colour, check it against its written definition and cite the facts behind it. Report red the week it is true; never soften a colour. No definitions agreed means no colour.
5. Cut three versions from the same facts: leaders get outcomes, risks and asks; sales and support get what changed for customers and what to say; the team gets details and thanks. Never three different stories.
6. Check the roadmap: the update never adds a date the roadmap does not have. Trim to one screen.
7. Write the subject line last: "[Product area]: [what changed], decision needed by [date]". Claude drafts; you send.

## Output Format
```markdown
# Weekly Product Update: week of [date]
Subject: [Product area]: [what changed], decision needed by [date]
## Bottom line and asks
[One or two sentences: what changed, what is needed.]
| Ask | From (role) | Needed by |
|---|---|---|
| [decision or action] | [role] | [date] |
## Shipped
- [Change, and what it means for users, source: ticket or link]
## At risk
| Risk | Owning role | Next step | Status colour and facts (optional) |
|---|---|---|---|
| [risk] | [role] | [step] | [colour per definition, fact 1, fact 2] |
## Coming up
- [Next week's planned work, no dates the roadmap does not have]
## Audience cuts
| Leaders | Sales and support | The team |
|---|---|---|
| [outcomes, risks, asks] | [what changed for customers, what to say] | [details, thanks] |
## Decision
[Named person] checks the facts and sends by [day]; each ask owner replies by [date].
```

## Done When
- The bottom line and asks sit above everything else and fit one screen.
- Every risk has an owning role and a next step; every ask has a date.
- The three audience cuts tell the same story from the same facts.
- Unverified facts are marked, not smoothed over.

## Quality Bar
- The subject line alone tells a reader whether to open it.
- "On track" never appears without the fact that shows it.
- Report on work, never on who is slow: no individual output metrics, risks owned by roles, no invented numbers.
- Claude drafts the update from the week's facts; a named person checks it and sends it.

## Next
Run pmg-run-the-retro (Run the Retro) to fix how the team works, not only report it.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
