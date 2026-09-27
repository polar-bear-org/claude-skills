---
name: recruit-boolean-search
description: Writes Boolean and X-ray search strings from the job scorecard, with title and skill synonym sets, strings for LinkedIn, Google X-ray and job boards in a broad and a narrow version, and a test-and-tighten log. Use for "run recruit-boolean-search", "boolean search string", "boolean search for recruiters", "x-ray search", "google boolean search", "boolean search linkedin", "my search returns thousands", "my search returns nobody", "sourcing with no paid tools", part of the AI for Recruiting Pack by Polar Bear.
---

# Boolean Search Strings

## When To Use
Your strings return thousands or nobody, or you have no paid tools and need X-ray search. Use it when the brief is agreed and you need a search you can run today, tighten on evidence, and hand to a colleague. It answers one question: which string finds the profiles worth reading for this role?

## When Not To Use
If you do not yet know where these people work, run Talent Mapping first; a string cannot fix a pool that sits in teams you never searched. If the brief itself is still moving, go back to Job Scorecard before you write a single OR.

## Inputs
- The job scorecard or intake summary: title, must-haves, trainable items, location rules
- Where you will search: LinkedIn (free or Recruiter), Google, named job boards or CV databases
- Any string you already ran, with the result count and what was wrong with the results
If you have none of this, I start from the job title and three must-haves you type, and mark the output as a first draft.

## Approach
Boolean logic as LinkedIn Recruiter Help documents it (AND, OR, NOT, parentheses, quoted phrases) and search operators as Google Search Help documents them (site:, quotes, minus, OR). The judgment is in the synonym sets, not the syntax: people describe the same job with a dozen titles, and a string built on the manager's title alone finds only the people who copied it. The failure it prevents is the forty-term string pasted from a forum that returns nothing, where nobody can tell which term killed it because every term changed at once.

## Workflow
1. Ask at most three questions: which must-haves are truly non-negotiable, which platforms you can search, and how many results feel workable to read this week (you set the range).
2. Build one synonym set per concept from the scorecard: titles, core skills, tools or methods. OR inside a set, AND between sets. Add spelling variants, abbreviations and the older names of the same work. Drop any term that is not tied to a scorecard criterion.
3. Write the LinkedIn version: AND, OR, NOT in capitals, parentheses to group, quotes for phrases. Keep it short; over-long strings fail and "+" and "-" are not officially supported, so use NOT.
4. Write the Google X-ray version: site: for the public profile or portfolio domain, quoted titles in an OR group, skills as plain terms, minus to exclude jobs pages and directories. Add filetype: for public CVs only where the platform terms and local rules allow it.
5. Write a job board version in each board's own syntax where it differs, then give every platform a broad string (all synonyms) and a narrow string (must-haves only).
6. Run the test-and-tighten log with the recruiter: run a string, record the count and a relevance check you make on a sample you read, change one element only, rerun. Too many results: add a must-have set or a NOT. Too few: widen a synonym set or drop the weakest AND.
7. Check every string against the exclusion list below and flag anything that works as a proxy for a protected characteristic.

## Output Format
```markdown
# Boolean Search Strings: [Role title]
## Synonym sets
| Concept | Terms (OR inside the set) | Scorecard criterion |
|---|---|---|
| Titles | [term] OR [term] OR [term] | [criterion] |
| Core skill | [term] OR [term] | [criterion] |
## Strings
| Platform | Broad version | Narrow version |
|---|---|---|
| LinkedIn | [string] | [string] |
| Google X-ray | site:[domain] [string] | site:[domain] [string] |
| [Job board] | [string] | [string] |
## Test-and-tighten log
| Run | String version | Change made | Result count | Relevance on sample (recruiter's read) | Keep or change |
|---|---|---|---|---|---|
| 1 | [version] | [none, baseline] | [count] | [note] | [keep or change] |
## Decision
[Recruiter name] picks the string to run as standard by [date] and shares it with [sourcing partner or team].
```

## Done When
- Every synonym set traces to a scorecard criterion
- Each platform has a broad and a narrow string in that platform's own syntax
- The log shows one change per run, with the count and the recruiter's relevance note
- No term targets a protected characteristic or its proxy

## Quality Bar
- Change one element per run; otherwise the log teaches you nothing.
- No graduation years, age words, gendered terms, names or nationality words as filters or proxies.
- X-ray results are public pages, not consent to contact; platform terms of use apply.
- Result thresholds are the recruiter's numbers, never a figure from Claude.
- Claude writes the string; the recruiter reads each profile it returns.

## Next
Run recruit-talent-map (Talent Mapping) to see which companies and teams your strings should reach.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
