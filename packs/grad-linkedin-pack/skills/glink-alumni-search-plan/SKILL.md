---
name: glink-alumni-search-plan
description: Builds an Alumni Search Plan with the filters to set by hand on your university's LinkedIn alumni page, up to ten alumni you choose, and the reason each fits your brief with one question you would ask. Use for "run glink-alumni-search-plan", "find alumni on LinkedIn", "how do I use the alumni tool", "which alumni should I contact", "alumni in my target role", "where do I start with alumni", "plan my alumni outreach", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Alumni Search Plan

## When To Use
Alumni in your target roles exist and you do not know where to start or who to approach first. Use this to search the alumni page with a plan, choose a short list yourself, and know what you would ask each person.

## When Not To Use
If you want people to read rather than approach, run Follow List. If you already know the one person and need the message, go straight to Connection Request Note. Without a Target Role Brief the filters are guesses: run that first.

## Inputs
- Your Target Role Brief (roles, the words from the ads, locations)
- Names and public job titles you found yourself on the alumni page, up to ten
- Anyone you have met before, and where
If you have none of this, I start from one target role and a location and mark the output as a first draft.

## Approach
LinkedIn for students points graduates to the alumni tool on their university's page, with filters for where people live, where they work, what they do and what they studied. Careers services commonly advise starting with people you share a background with. The judgment is to keep it small and manual: LinkedIn's User Agreement (section 8.2) and its prohibited software page rule out scraping and automation. The failure it prevents is the graduate who exports a page of alumni into a tool that sends identical requests for them, against LinkedIn's rules and at the risk of their account.

## Workflow
1. Ask at most three questions: your target roles and locations; anyone you have already met; how many approaches a week you can follow up properly.
2. Write the search plan: which filters you set by hand on the alumni page (what they do, where they work, where they live, what they studied), taken from your brief. Two or three searches, not ten.
3. You browse and paste up to ten names with public job title only. Claude never searches, opens profiles, copies or exports.
4. Per person, record the reason in your words (met before, shared course, target role, location) and one question you would genuinely ask, from your brief.
5. Order by your own reasons, people you have met first, then shared course, then role. No score, no rating, no "best contacts".
6. Mark the first two or three to approach this week; each goes through Connection Request Note, one at a time. Keep the list in your own notes only.

## Output Format
```markdown
# Alumni Search Plan
## Searches you run by hand
| Search | Filters on the alumni page | From brief |
|---|---|---|
| 1 | [what they do] + [where they live] | [role] |
| 2 | [what they studied] + [what they do] | [role] |
## People you chose
| Name | Public role | Your reason | One question you would ask | Order |
|---|---|---|---|---|
| [name] | [role] | [met at / shared course / target role] | [question] | [1] |
## This week
1. [name] via Connection Request Note
## Decision
You decide who to approach, if anyone, and send each note yourself by [date].
```

## Done When
- Every filter traces to the Target Role Brief
- No more than ten people, each with public role only
- Every person has a reason in your words and one real question
- The order follows your reasons, with no score or rating anywhere

## Quality Bar
- Reasons describe the link, never judge the person
- No personal details beyond public role and what you already know
- Examples use [university] and [employer], never real names
- No promise that alumni will reply
- You search and choose by hand, up to ten people; no export, no scraping.

## Next
Run glink-weekly-routine (Weekly LinkedIn Routine) to fit the approaches into 20 minutes a week.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
