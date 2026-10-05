---
name: gnet-target-employer-list
description: Builds a Target Employer List of 10 to 20 employers against your brief, with graduate routes and dates, a sourced reason each fits, smaller employers included and a dropped list with reasons. Use for "run gnet-target-employer-list", "which employers should I target", "my list is just the big names", "find smaller graduate employers", "employers for my careers fair", "build a list of companies to apply to", "graduate schemes that fit me", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Target Employer List

## When To Use
Your list is five famous names and nothing else. Everyone at your fair queues at the same stands, and you have no idea who else hires for the roles in your brief. This skill answers: which employers fit what I want, by which route, and by when?

## When Not To Use
If you have no clear roles yet, run Networking Brief first; a list without a brief is just a list of logos. To go deep on one employer before a call or a fair, run Employer Research Brief.

## Inputs
- Your Networking Brief, or the roles you want in a line or two
- Where you are willing to work and when you can start
- Any employers you already have in mind, and the exhibitor list if a fair is coming
If you have none of this, I start from one target role and your location, and mark the output as a first draft.

## Approach
Research employers before the fair and do not overlook the smaller ones: that is the Prospects careers fairs guidance, and it is the point of this list. The judgment is in the bands. Well-known employers get the queues; mid-sized, specialist and lesser-known employers often hire for the same roles with more time to talk. The failure it prevents is a season spent on five applications to the same famous names, with nothing behind them.

## Workflow
1. Ask at most three questions: where you can work, when you can start, and whether you want a scheme, an entry role or a speculative approach.
2. Take the roles from the brief and suggest employers in three bands you can see: well-known, mid-sized or specialist, smaller or lesser-known. Aim for 10 to 20 in total, with at least a few in the smaller band.
3. For each row, record the route, the opening and closing dates if published, why it fits the brief, and the source with its date. No source, no row; unpublished dates say "not published". Web search, if on, finds the employer's own careers page.
4. Compare each employer with the brief only: role, route, location, timing. Fit is employer to brief, never a score.
5. Move anything that fails into a dropped table with its reason: no route where you can work, wrong timing, no fit with the roles.
6. You cut or add rows by hand. Optionally, in the desktop app with Google Drive connected, put the final list in a Google Sheet created from the chat.

## Output Format
```markdown
# Target Employer List
## Brief in one line
[roles, location, start date]
## Employers
| Employer | Band | Route | Opens / closes | Why it fits the brief | Source and date |
|---|---|---|---|---|---|
| [employer] | [well-known / mid-sized or specialist / smaller] | [scheme / entry role / speculative] | [dates or "not published"] | [one line] | [page, date] |
## Dropped
| Employer | Reason |
|---|---|
| [employer] | [no route in my location / timing / no fit] |
## Dates to check
- [employer]: check the date on their own careers page
## Decision
You choose the final 10 to 20, and check every date on the employer's own page before the next deadline or fair.
```

## Done When
- 10 to 20 employers, across all three bands, with some smaller ones
- Every row has a source and a date, or says "not published"
- Every dropped employer has a reason
- No row carries a score or a ranking

## Quality Bar
- One line per employer; depth belongs in Employer Research Brief
- Dates come from the employer's own page, never from memory
- Smaller employers are named only when a source shows they hire for the role
- No people on this list
- Claude suggests employers with sources; you choose the list and every date is checked against the employer's own page

## Next
Run gnet-elevator-pitch (Elevator Pitch) to have a 30-second answer before the first conversation.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
