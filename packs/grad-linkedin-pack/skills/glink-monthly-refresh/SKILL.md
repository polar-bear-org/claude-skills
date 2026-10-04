---
name: glink-monthly-refresh
description: Runs a Monthly Profile Refresh that adds the month's new evidence to your Experience Inventory, lists the profile lines to update and shows which kinds of posts and comments led to conversations, with one thing to stop and one to try. Use for "run glink-monthly-refresh", "update my LinkedIn profile", "monthly LinkedIn review", "my profile is out of date", "refresh my LinkedIn", "what should I change on LinkedIn this month", "LinkedIn monthly check-in", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Monthly Profile Refresh

## When To Use
Your profile still describes you on the day you made it. Use this once a month, after a few weeks of your routine, to catch the modules, shifts and projects you finished and to see which kinds of activity actually started conversations.

## When Not To Use
If you have never checked the whole profile, run LinkedIn Profile Audit instead; the refresh only looks at what changed this month. If nothing happened this month, skip it and keep the Weekly LinkedIn Routine going.

## Inputs
- The month's LinkedIn Activity Log, or its weekly counts and notes
- What you finished or started this month (modules, marks, projects, shifts, events), in your words
- Your current Experience Inventory and the profile text you want checked
If you have none of this, I start from a list of what you did this month and mark the output as a first draft.

## Approach
Rolfe's What? So what? Now what?, as set out in the University of Hull library guide (R12), applied to one month. What? is the new evidence and the log summary; So what? is what that means for your profile and your activity; Now what? is the short list of changes you choose. The model is thin when the "so what" is invented, so every proposed line needs a real event behind it. The failure it prevents: a headline still saying "seeking opportunities" two months after you started a placement nobody can see.

## Workflow
1. Ask three questions: what you finished, started or got feedback on this month, which profile sections feel out of date, and what in the log surprised you.
2. What?: turn each new piece of evidence into a draft inventory row (what, when, your part, what changed, how you know). No source means "memory only", and a number without a source comes out.
3. What?: summarise the log by action type and outcome, as counts of your own actions.
4. So what?: mark each profile line as "still true", "out of date" or "can show stronger evidence", naming the new row that changes it.
5. So what?: note which kinds of posts and comments led to conversations, by type only, never by the person who replied.
6. Now what?: list the profile lines to update, each with the skill in this pack that rewrites it (for example LinkedIn Headline or Experience Entries), then one thing to stop and one to try next month.
7. Hand the list back; you decide every change and make it on LinkedIn yourself.

## Output Format
```markdown
# Monthly Profile Refresh
## Month
[Month and year]
## What happened
| New evidence | When | Your part | How you know | Draft row ID |
|---|---|---|---|---|
| [item] | [date] | [what you did] | [source or memory only] | [ID] |
Activity: [counts by action type and outcome from the log]
## What it means
| Profile line | Status | Evidence row |
|---|---|---|
| [section and line] | [still true / out of date / stronger evidence] | [ID] |
Kinds of activity that led to conversations: [types only]
## Changes I propose
1. [Profile line] -> rewrite with [skill display name]
- Stop: [one thing]
- Try: [one thing]
## Decision
You decide which changes to make and make them yourself by [date]; the new rows go into your Experience Inventory by [date].
```

## Done When
- Every new row has a date, your part and a source or "memory only"
- Every proposed profile change points to a new evidence row
- Activity is reported by type and outcome, never by named person
- There is exactly one thing to stop and one to try

## Quality Bar
- Only this month's changes; the full check belongs to LinkedIn Profile Audit
- No number, title or result enters a row without something you can show
- "Nothing changed" is an acceptable answer for a section
- No reply is read as a verdict on you or on the person who sent it
- New lines only from new evidence; you decide and make every change yourself.

## Next
Run glink-experience-inventory (Experience Inventory) to add the month's new evidence properly before rewriting any line.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
