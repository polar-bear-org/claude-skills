---
name: recruit-talent-map
description: Builds a talent map at company and team level, naming the target companies and teams where the profile works, adjacent titles, feeder fields and a pool size estimate from public information, with no files on individuals. Use for "run recruit-talent-map", "talent mapping", "talent map for this role", "where do these people work", "target company list", "market map for a search", "the manager wants our exact industry", "how big is the talent pool", part of the AI for Recruiting Pack by Polar Bear.
---

# Talent Mapping

## When To Use
The manager wants "someone from our exact industry" and you need evidence of where these people actually are. Use it before a hard search or when a narrow brief keeps coming back empty. It answers: which companies and teams do this work today, and how big is the pool inside and outside the manager's list?

## When Not To Use
If you want individual profiles to read, that is Boolean Search Strings; this map stops at company and team. If the pool is known and you need to choose channels and weekly effort, go to Sourcing Strategy.

## Inputs
- The job scorecard or intake summary: first-year outcomes, must-haves, location rules
- The manager's list of target companies, if there is one
- Public information you gathered: company careers pages, team pages, published org news, result counts from searches you ran
If you have none of this, I start from the role outcomes and the manager's company list, and mark the output as a first draft with every pool figure left as a [placeholder].

## Approach
Talent mapping is a practitioner method: chart where the work is done, company by company and team by team, before you search for anyone. The judgment is to start from the outcomes, not the logo list, because the same work often happens in teams the manager never thought of. The map stays at company and team level: the moment it grows a column of names it has become a dossier, and that is where this skill stops. The failure it prevents is a six-week search inside four competitors that everyone else is also raiding.

## Workflow
1. Ask at most three questions: which first-year outcome is hardest to find, which companies the manager named and why, and which locations or work patterns are fixed.
2. Translate each hard outcome into the work behind it, then list the kinds of team that do that work today: function, team type and what they ship or run.
3. Build the map: one row per company and team. Columns are why the profile exists there, adjacent titles used there, the public evidence you hold, and how to reach the team (careers page, community, event, alumni route).
4. Add feeder fields: adjacent functions and backgrounds where the must-haves are built, even if the title differs. Mark each as a hypothesis until a search confirms it.
5. Estimate pool size as a range from public counts you run yourself (search results, team page sizes), labelled "estimate" with its source. Claude adds no figures of its own.
6. Test the "exact industry" demand: set the pool inside the manager's list beside the pool outside it, and name which must-have the outside pool meets.
7. Strip anything personal: no names, no individual profiles, no guesses about who might be open to move.

## Output Format
```markdown
# Talent Map: [Role title]
## Where the work is done
| Company | Team | Why the profile exists there | Adjacent titles | Public evidence | How to reach the team |
|---|---|---|---|---|---|
| [company] | [team] | [the work they do] | [titles] | [source you checked] | [route] |
## Feeder fields
| Field or background | Must-have it builds | Status |
|---|---|---|
| [field] | [must-have] | [hypothesis or confirmed by search] |
## Pool estimate
| Scope | Estimate (range) | Source of the count |
|---|---|---|
| Manager's list only | [range] | [search you ran] |
| Wider map | [range] | [search you ran] |
## Decision
[Hiring manager name] decides by [date] whether to search the wider map or keep the narrow list, based on the two pool estimates.
```

## Done When
- Every row is a company and team, with no individual named anywhere
- Each row has public evidence the recruiter can point to
- Pool figures are ranges, marked as estimates, with their source
- The narrow and wide pools sit side by side for the manager

## Quality Bar
- Start from outcomes, not from the manager's list of logos.
- A feeder field stays a hypothesis until a search confirms it.
- No inference about any person's interest, situation or likelihood to move.
- Numbers come from the recruiter's own counts, never from Claude.
- The map stops at company and team; Claude builds no file on any person.

## Next
Run recruit-sourcing-strategy (Sourcing Strategy) to choose channels that reach the teams on this map.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
