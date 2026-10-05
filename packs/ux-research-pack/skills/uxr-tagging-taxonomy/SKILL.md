---
name: uxr-tagging-taxonomy
description: Builds a Research Tagging Taxonomy with an audit and merge list of current tags, a short set of broad tags in a few facets with definitions and examples, rules for adding a tag, a named owner, a card sort or tree test of the labels and a review cadence. Use for "run uxr-tagging-taxonomy", "research tagging taxonomy", "too many tags in the repository", "clean up research tags", "tag structure for research", "nobody finds anything in the repository", "repository tags", "research taxonomy", part of the UX Research with Claude Pack by Polar Bear.
---

# Research Tagging Taxonomy

## When To Use
The repository has hundreds of tags and nobody finds anything. Run it when you set up a repository, or when search has stopped working because every study invented its own words. It answers: which few tags will people actually search by, what does each mean, and who keeps it that way?

## When Not To Use
If you have one study to file and a tag list that works, go straight to Research Repository Entry. If you want to test the information architecture of your product, this is the wrong card sort: here it only tests the tag labels.

## Inputs
- The current tag list, ideally with how often each tag is used (an export from your repository)
- Who searches the repository and for what (a few real requests, if you have them)
- Who would own the taxonomy
If you have none of this, I start from the facets you choose and mark the output as a first draft.

## Approach
Nielsen Norman Group's Research Repositories 101 (5 Jul 2024): start with a few broad tags, and test the labels with the people who search, through card sorting or tree testing. Repositories fail without contribution rules and an owner, so both are part of the output. The failure it prevents: "onboarding", "on-boarding", "first run" and "FTUE" as four tags, each holding a slice of the evidence.

## Workflow
1. Ask three questions: which facets matter to the people who search (for example journey stage, product area, user group, method), who owns the taxonomy, and how often should it be reviewed?
2. Audit the tags you paste: duplicates, synonyms, spelling variants, one-use tags, and tags that describe a study rather than a finding. Produce a merge list: old tag, new tag, reason.
3. Draft a short set of broad tags per facet. Each gets a one-line definition, an example of an entry it fits, and a "not this" note where two tags sit close. Broad first; split later only when search proves a need.
4. Write the rules for adding a tag: who may propose, the test (would someone search for it, does an existing tag already cover it), who approves, and where proposals wait.
5. Plan the label check: an open or closed card sort on the tag names, or a tree test on the structure, run by you with the colleagues who search. Paste their results and I mark which labels held, which were confused and what to rename. I never invent results.
6. Set the owner, the review cadence and the retirement rule: tags unused for [period you set] are proposed for retirement, never deleted silently.

## Output Format
```markdown
# Research Tagging Taxonomy
**Owner:** [name, role] | **Review cadence:** [set by owner] | **Last reviewed:** [date]
## Merge list
| Current tag | Becomes | Reason |
|---|---|---|
| [tag] | [tag] | [duplicate / synonym / one-use / describes a study] |
## Tags by facet
| Facet | Tag | Definition | Example entry | Not this |
|---|---|---|---|---|
| [facet] | [tag] | [one line] | [entry it fits] | [close tag it differs from] |
## Rules for adding a tag
1. [Who may propose] 2. [The test] 3. [Who approves] 4. [Where proposals wait]
## Label check
| Method | Who took part | Labels that held | Labels confused | Change |
|---|---|---|---|---|
| [card sort / tree test] | [roles, n] | [from pasted results] | [from pasted results] | [rename / merge] |
## Decision
[Taxonomy owner] approves the tag set and merge list by [date] and sets the first review date.
```

## Done When
- Every tag has a definition and an example entry, and every close pair a "not this" note
- Every old tag appears in the merge list or the new set
- A named owner, a review cadence and a label check plan are in place

## Quality Bar
- Few and broad beats complete; a facet with more tags than people can scan gets merged
- Label check results come only from sessions you ran; until then the column stays blank
- Retired tags are proposed to the owner, never deleted by Claude
- Tags describe research, never people; no tag labels a participant

## Next
Run uxr-desk-research (Desk Research Summary) so the next study starts by searching what is already known.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
