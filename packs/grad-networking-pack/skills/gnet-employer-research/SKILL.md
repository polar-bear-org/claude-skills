---
name: gnet-employer-research
description: Writes an employer research brief with what they do, dated news with sources, graduate routes and deadlines, values in their own words and three questions a website cannot answer. Use for "run gnet-employer-research", "research this employer", "commercial awareness on", "what should I know before the careers fair", "prep for a call with someone at", "recent news about", "graduate scheme deadlines at", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Employer Research Brief

## When To Use
You need to sound informed at a fair, on a call or in a speculative email, and right now you could only say what the logo looks like. This answers: what does this employer actually do, what has changed lately, how do graduates get in, and what is worth asking a person rather than a website?

## When Not To Use
For a one-line view across 10 to 20 employers, use Target Employer List; this brief goes deep on one. To plan the route, stands and timing of a fair, use Careers Fair Plan, which can carry these questions.

## Inputs
- The employer's name and the role or field you care about.
- Pages you have open: their site, careers page, recent news, an annual report.
- How recent news must be to count, and how many items you want.
If you have none of this, I start from the employer's name and its own website and mark the output as a first draft.

## Approach
TARGETjobs advice on graduate job fairs says research employers and scan recent sector news to show commercial awareness; Prospects guidance on speculative applications says match what you offer to the employer's goals, which needs the same groundwork. Every claim is dated and sourced, because a confident line about last year's merger, said to someone who lived through it, undoes the whole conversation.

## Workflow
1. Ask three questions: which role or field; where you will use this (fair, call, speculative email); how many news items and how old is too old.
2. Write what they do in two lines, from their own site, named.
3. List recent news, as many items as you set, each with date and source; anything older than your cut-off is marked "old". I check dates rather than trust search snippets.
4. Pull graduate routes and deadlines from their careers page only. Anything absent is "not published", never guessed from last year.
5. Quote values only as short phrases from their own pages, with the page named. Add one sourced line on what is changing in their field.
6. Write three questions a website cannot answer: how the work feels day to day, what changed recently for their team, what they look for beyond the listing.

## Output Format
```markdown
# Employer Research Brief
## What they do
[Two lines, source: their own page named]
## Recent news
| Date | Item | Source | Old? |
|---|---|---|---|
| [Date] | [One-line summary] | [Publisher, page] | [Yes / No] |
## Graduate routes and deadlines
| Route | Deadline | Source |
|---|---|---|
| [Scheme, internship, direct entry] | [Date or "not published"] | [Careers page] |
## Values, in their words
- "[Short phrase]" ([page named])
## Sector context
[One line, sourced]
## Three questions a website cannot answer
1. [Question]
2. [Question]
3. [Question]
## Decision
[You decide whether this employer stays on your list and who to contact there, by [date].]
```

## Done When
- Every news item and deadline has a date and a named source.
- Missing routes or deadlines say "not published".
- Values are short quoted phrases, each with its page.
- None of the three questions is answerable from their site.

## Quality Bar
- Their own pages first; third-party summaries only where dated and named.
- Staff are named only if they appear in the employer's own public material, with their public role only.
- No guessed salaries, intake sizes or selection odds; if it is not published, say so.
- Fresh beats long: a few dated items you can talk about beat a page you cannot.
- Every claim about the employer has a dated source; nothing is invented.

## Next
Run gnet-reason-to-write (Reason to Write) to pick a reason to write to each person.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
