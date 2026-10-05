---
name: win-warm-network-map
description: Maps your warm network against a written brief from your own LinkedIn Connections.csv, with closeness tiers you set, fit to the brief judged by you, at most 3 names per organisation and a short run of about 10 people you choose. Use for "run win-warm-network-map", "who should I talk to this week", "map my network", "go through my LinkedIn connections", "who in my network could help", "I have years of contacts and no plan", "warm network list", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Warm Network Map

## When To Use
You have years of connections and cannot say who to talk to this week. Run this when you know what you want help with, to turn your own export into a short run of people you chose for a reason.

## When Not To Use
For people you have already worked for, Past Client Reconnect List fits better. To compare organisations rather than people you know, use Target Account List.

## Inputs
- Your brief in two lines: what you want help with, and for whom.
- Your own Connections.csv (LinkedIn: Settings and Privacy, Data privacy, Get a copy of your data). It holds first-degree connections only, with emails only where people allowed it.
- Optional: your messages export, for a first guess at closeness.
If you have none of this, I start from your brief and a pasted list of 20 names with titles, and mark the map as a first draft. Works in any chat: upload the CSV.

## Approach
Granovetter's strength of weak ties (American Journal of Sociology, 1973, public PDF) found that new information often arrives through acquaintances, not close friends, so the map keeps distant and dormant ties in view. It runs on your own data export, never scraping or automation. The failure it prevents: messaging the most senior names in the file, none of them linked to your brief, and hearing nothing back.

## Workflow
1. Ask at most three questions: your brief (help with what, for whom), whether you can upload the messages export, and how many conversations you can really hold in the next fortnight.
2. Read the CSV and propose fit to the brief from title and organisation only: fits, maybe, no. You confirm or change every mark; Claude proposes, you judge.
3. Set closeness in four tiers, in your words: close ("I could call them tomorrow"), acquaintance ("we know each other, not deeply"), distant ("connected, but I barely know them"), never met ("connected, but I would not recognise them"). With the messages export, a first guess comes from how many messages you exchanged (five or more, two or more, once, none), shown to you to correct. Tiers describe how well you know someone, never their worth.
4. Apply the rule: fit first, closeness only as a bonus. A close friend with no fit to the brief does not make the run; closeness never carries a weak fit.
5. Keep at most 3 names per organisation, so one place does not fill the run.
6. You pick a run of about 10 from the shortlist. Note one possible reason to write for each, in your words. Nothing is sent; the CSV and contact data stay in this chat.

## Output Format
```markdown
# Warm Network Map
Brief: [help with what] for [whom] | Export date: [date] | Connections read: [number]
## Shortlist (fit confirmed by me)
| Name | Role and organisation | Fit to brief (mine) | Closeness (mine) | Possible reason to write |
|---|---|---|---|---|
| [name] | [role, organisation] | [fits / maybe] | [close / acquaintance / distant / never met] | [reason] |
## Organisations capped at 3
- [organisation]: [names kept]
## My run of about 10
1. [name]: [reason to write]
## Decision
[Your name] confirms the run by [date] and writes to the first [number] people by [date].
```

## Done When
- The brief is written before any name is looked at.
- Every fit and closeness mark is confirmed by you.
- No organisation has more than 3 names.
- The run is about 10 names you picked, each with a reason to write.

## Quality Bar
- No list sorted by importance or value of a person; the table follows the order you choose.
- Distant and dormant ties stay visible, not filtered out.
- Contact data stays private: no enrichment from scraped sources, no upload elsewhere.
- You choose who to contact, put it in your own words and send it yourself; nothing is invented or sent for you.

## Next
Run win-reconnect-message (Reconnect Message) to write to the people you picked.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
