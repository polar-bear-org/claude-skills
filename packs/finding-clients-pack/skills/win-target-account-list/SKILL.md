---
name: win-target-account-list
description: Builds a short Target Account List of organisations that fit your ideal client profile, with the evidence for and against each, the trigger you would watch for, the warm path in, and the ones to drop. Use for "run win-target-account-list", "who should I go after", "build a target account list", "new names without buying a list", "which organisations fit my ideal client", "referrals have slowed, where do I look", "account list from my ICP", "find accounts worth watching", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Target Account List

## When To Use
Referrals have slowed and you need new names without buying a list. This answers which organisations are worth your attention this quarter, what would make each of them need you, and whether you have any way in that is not a cold email.

## When Not To Use
If you want to know which people you already know could help, use Warm Network Map: that skill is about contacts, this one compares organisations. If one account already matters and you have a meeting, go straight to Account Research Brief.

## Inputs
- Your Ideal Client Profile, or a few lines on the situation and trigger that makes a client call you, and your red flags.
- Organisations you already have in mind, or the public places to look (event pages, association member lists, news you follow).
- Your Warm Network Map or past client list, so the warm path can be checked.
If you have none of this, I start from a two-line brief you give me (what you help with, the situation that makes someone need it) and mark the list as a first draft.

## Approach
Fit to the brief, a trigger to watch and a warm path: three questions asked of every organisation, described here as a generic account targeting practice. Organisations are compared against your brief; no person is ever scored. Claude in Chrome (generally available) or web search reads public pages you point to, never a scraped or bought list. The failure it prevents is the long list of logos that looks like a pipeline and is really a wish list: forty names, no reason to call any of them this month, no one to ask for an introduction.

## Workflow
1. Ask, all at once: what is your brief in two lines, how many accounts can you really work this quarter, and how far back counts as a recent trigger for you?
2. Restate the brief as a situation and a trigger, taken from your Ideal Client Profile, not a size or a sector. Check it with you before looking at a single organisation; a vague brief gives a list you cannot act on.
3. For each candidate, write the public evidence for the brief and against it, each fact linked and dated. Where evidence is thin, say so. You mark each one fits, maybe or drop; Claude proposes, you decide.
4. Name the trigger to watch at each: the public event that would make them need you (a new leader in the role you serve, a launch, a reorganisation, a stated goal). Describe it as something to watch for. Never write it as having happened unless a linked source says so.
5. Check the warm path against your own records: someone you know there, or someone who knows someone there. "None" is a fact to record, not a flaw; it tells you this account waits for a trigger.
6. Cut to the number you said you can work. Write every drop down with its reason, so the same names do not come back next quarter.

## Output Format
```markdown
# Target Account List
Brief: [situation and trigger, in two lines] | Accounts I can work this quarter: [number you set] | Recent means: [window you set]
## Accounts to work
| Organisation | Evidence for the brief (linked) | Evidence against (linked) | Your call (fits / maybe) | Trigger to watch | Warm path (who, or none) |
|---|---|---|---|---|---|
| [organisation] | [fact, link, date] | [fact, link, date, or none found] | [fits] | [event to watch for] | [name you know, or none] |
## Dropped
| Organisation | Reason |
|---|---|
| [organisation] | [red flag or missing fit, with link] |
## Unknowns
- [what could not be found, and where you might ask]
## Decision
[You decide which accounts get an Account Research Brief first, and by [date] whether each "maybe" becomes fits or drop.]
```

## Done When
- Every fact for or against has a link and a date; nothing rests on a guess.
- Each account has a trigger written as something to watch, not as news.
- The warm path column is filled for every row, "none" included.
- The list is no longer than the number you said you can work, and drops have reasons.

## Quality Bar
- Fit is described by situation and trigger, never by headcount, sector or revenue in the output.
- No contact enrichment, no lists of people, no emails or phone numbers gathered.
- A maybe stays a maybe until you move it; Claude never upgrades fit on its own.
- Public pages only, read where you point; nothing scraped, nothing logged into.
- Organisations are compared against your brief; no person is scored, and no list is bought or scraped.

## Next
Run win-account-research-brief (Account Research Brief) to prepare properly for one account.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
