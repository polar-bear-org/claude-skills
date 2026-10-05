---
name: gnet-alumni-search-plan
description: Builds an alumni search plan with where to look, the filters to run yourself, up to 10 names you add by hand and what to ask each of them. Use for "run gnet-alumni-search-plan", "I don't know anyone at", "find alumni at", "use the LinkedIn alumni tool", "nobody I know works there", "who from my course works in", "alumni mentoring platform", "how do I find people to talk to", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Alumni Search Plan

## When To Use
Nobody you know works where you want to go, and your map has a gap where your target employers should be. This plan answers one question: where do people who studied what you studied, at your university, already work, and how do you find them yourself without spamming anyone?

## When Not To Use
If someone on your map already works at the employer or could introduce you, skip the search and run Introduction Request instead. If you already have a name and only need to know about them, go straight to Person Research Notes.

## Inputs
- Your networking brief: the roles, fields and 10 to 20 target employers.
- The gaps from your contact shortlist: employers or fields where you know nobody.
- What your university offers: alumni mentoring platform, society alumni, course contacts, if you know.
If you have none of this, I start from one target role and one employer and mark the output as a first draft.

## Approach
Two pieces of UK university careers guidance shape this: the LinkedIn alumni tool, with its filters for where people live, work, what they do, what they studied and their skills, plus advice to ask alumni for career advice rather than jobs; and warm contacts before cold, saying how you found someone's details. LinkedIn's User Agreement (section 8.2) rules out scraping or automated collection, so you run every search by hand. The failure it prevents: a stack of identical cold requests to strangers who share only a university name.

## Workflow
1. Ask three questions: which employers or fields have no contact on your map; does your careers service run an alumni mentoring platform; which societies, course or placement groups you belonged to.
2. List places warmest first: someone on your map who could introduce you; your careers service's alumni platform; society and course alumni; then the LinkedIn alumni tool on your university's page. A warm route beats a cold search, so stop at the first place that works.
3. Write the alumni tool filter settings from the brief, one line per search: where they live, where they work, what they do, what they studied, skills. You run them yourself; Claude never opens LinkedIn.
4. You add up to 10 names by hand, each with why them in your own words (same course, recent graduate in your target role, works at a target employer). Claude never collects or suggests names it found itself.
5. For each name, draft what to ask, from the guidance: routes into the role, skills needed, the recruitment process, how to build those skills, who else to talk to. Never a job or referral.
6. Write one line per name on how you will explain how you found them (alumni tool, society page, careers platform), so your first message is honest from the start.

## Output Format
```markdown
# Alumni Search Plan
## Where to look, warmest first
| Place | What to search for | Who runs it |
|---|---|---|
| [Contact who could introduce you] | [Employer or field gap] | You |
| [Careers service alumni platform] | [Role or field] | You |
| [LinkedIn alumni tool] | [Filters: lives / works at / does / studied / skills] | You |
## Names you added
| Name | Role and employer | Why them | How you found them | What to ask |
|---|---|---|---|---|
| [Name typed by you] | [Role], [employer] | [Your reason] | [Alumni tool / society / platform] | [One advice question] |
## Decision
[You decide which names to research first, by [date]. Keep contact details out of Claude memory.]
```

## Done When
- Every place is listed warmest first, with the search you will run.
- No more than 10 names, each typed by you with a reason and a source of discovery.
- Every "what to ask" is advice, never a job or referral.

## Quality Bar
- Filters come from your brief, not from a generic "all alumni" search.
- Each reason is about the link to your brief, never a judgement of the person.
- Only names and public roles; no email addresses or phone numbers in the plan.
- The method is a starting point, not a promise that anyone replies.
- You run every search and add every name yourself; nothing is scraped or exported from LinkedIn.

## Next
Run gnet-person-research (Person Research Notes) to research the people you chose.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
