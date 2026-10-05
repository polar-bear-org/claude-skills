---
name: gnet-contact-shortlist
description: Builds a Contact Shortlist from your map, fit to your brief first and closeness second, at most three per employer, about 10 per run, each person chosen by you with a one-line reason. Use for "run gnet-contact-shortlist", "who should I contact first", "pick who to message", "shortlist my contacts", "networking shortlist", "narrow down my network", "who fits my brief", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Contact Shortlist

## When To Use
You have a map and do not know who to contact first. Writing to everyone at once burns through goodwill and leaves you unable to follow up properly. This answers: of the people I know, whose role or employer fits my brief, and which 10 or so will I contact in this run?

## When Not To Use
If nobody on your map fits the brief or could introduce you to someone who does, go to Alumni Search Plan. If you already have a running log, the Networking Log weekly review picks later runs; this skill builds the first one from the map.

## Inputs
- Your Network Map with Closeness Tiers (or a list of names with role, employer and how well you know them)
- Your Networking Brief and Target Employer List
- Anyone you already know you want in or out of this run
If you have none of this, I start from your brief and a handful of names you type, and mark the output as a first draft.

## Approach
Four rules, described in our own words: fit to the brief first, closeness as a bonus, a cap per employer, and small runs. Claude suggests; you choose. The judgment is that fit decides whether a conversation can help at all, and closeness only decides who to ask first among people who fit. The failure this prevents is messaging your closest friends because they are easy, while the former placement colleague now working at a target employer sits unasked at the bottom of the list.

## Workflow
1. Ask up to three questions: is the brief still current, anyone you want in or out, and do you want the list in a Google Sheet created from the chat (desktop app, Google Drive connected).
2. Check fit per person and write it as "fits: role / employer / field / could introduce / no". Fit compares their role and employer with your brief, never their personality, seniority as worth, or likelihood to help.
3. Order suggestions by fit first; among people with equal fit, closer tiers come first. Closeness never lifts someone with no fit onto the list.
4. Apply the cap: at most three suggestions per employer, so one employer does not fill the run.
5. Show a longer suggestion list than you need. You pick about 10 by hand and write a one-line reason for each in your own words; Claude does not write the reasons.
6. Everyone not picked stays on the map for a later run, marked "not this run", never "rejected".
7. Remind you once to keep contact details out of Claude memory.

## Output Format
```markdown
# Contact Shortlist
Brief: [one line] | Run: [number] | Date: [date]
## Suggestions
| Name | Role | Employer | Fit | Your tier |
|---|---|---|---|---|
| [name] | [role] | [employer] | [role / employer / field / could introduce] | [tier] |
## Your picks (about 10)
| Name | Fit | Your one-line reason |
|---|---|---|
| [name] | [fit] | [your words] |
## Not this run
- [names left on the map for later]
## Decision
[You confirm the picks and choose a reason to write to each, within the next few days.]
```

## Done When
- Every pick was chosen by you, with a reason written by you
- No more than three suggestions share an employer
- The run holds about 10 people, not the whole map
- No weights, scores or percentages appear anywhere

## Quality Bar
- Fit is about role, employer and field against the brief only; never a rating of the person.
- Nobody with "fits: no" is suggested because they are close.
- Names, roles and employers come only from your map or list; Claude adds no one.
- No job or referral asks are planned at this stage.
- Claude suggests by fit to your brief; you choose every name, about 10 at a time.

## Next
Run gnet-alumni-search-plan (Alumni Search Plan) to add people where you know nobody.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
