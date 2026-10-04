---
name: glink-follow-list
description: Builds your Follow List of up to 20 employers, professional bodies, alumni and people in your target roles that you chose by hand, with why each one fits your Target Role Brief and what to watch for on their page. Use for "run glink-follow-list", "who should I follow on LinkedIn", "my LinkedIn feed is useless", "fix my feed as a graduate", "which companies to follow on LinkedIn", "follow employers as a student", "make my feed relevant to my job search", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Follow List

## When To Use
Your feed is noise and nothing on it relates to the job you want. This skill answers: which 20 pages and people are worth reading this month, and what am I reading them for?

## When Not To Use
To choose alumni to approach and message, run Alumni Search Plan; this list is for reading, not contacting. If you cannot yet name your target roles, run Target Role Brief first.

## Inputs
- Your Target Role Brief, or the two or three roles you want next
- Names you found yourself: employer pages, professional bodies, careers or graduate pages, alumni or people in your target roles (public role only)
- Who you already follow, if you want a clear-out
If you have none of this, I start from one target role and the kinds of pages to look for, and mark the output as a first draft.

## Approach
TARGETjobs, How to use LinkedIn as a student or graduate, advises following employers and reading their company pages, and LinkedIn for students suggests following the organisations you want to learn from. The judgment is relevance: every entry earns its place through a word or role in your brief, not through follower counts. LinkedIn's User Agreement (§8.2) and its Prohibited software page rule out scraping and automated access, so you browse and follow by hand. The failure it prevents is following 300 famous names and still seeing nothing about graduate [role] work.

## Workflow
1. Ask at most three questions: your target roles (or the brief), where you want to work, and what you most need to learn this month (scheme dates, the language of the job, events).
2. Set four categories with rough room for each, up to 20 in total: employers, professional bodies, careers or graduate pages, alumni or people in your target roles. You search and paste the names; Claude never searches LinkedIn or collects profiles.
3. For each entry, write why in one line: the brief word, role or location it relates to. No link to the brief means it does not go on the list.
4. Add what to watch for on each page: graduate scheme or opening dates, events and insight days, the words they use for the job, posts you could comment on.
5. Record only a public role and the reason for people; no personal details, no opinion of the person or the employer.
6. Mark three to five entries as "comment candidates" to feed Thoughtful Comment, and set a review date one month out to drop anything that taught you nothing, by your own judgement.

## Output Format
```markdown
# Follow List
## Built from
- Target roles: [role 1], [role 2]
- Review date: [date, one month out]
## The list
| # | Name (as you found it) | Category | Why (brief link) | Watch for | Comment candidate |
|---|---|---|---|---|---|
| 1 | [employer / body / page / person, public role] | [category] | [brief word or role] | [scheme dates / events / job language] | [yes / no] |
## Gaps
- [category with no entry yet, and where you might look by hand]
## To unfollow
- [page or account that does not link to your brief]
## Decision
You follow each entry yourself this week and decide at the review date what stays.
```

## Done When
- No more than 20 entries, every one with a "why" linked to your brief
- Every entry has something specific to watch for
- People entries hold a public role and a reason only
- A review date is set

## Quality Bar
- Relevance to your brief, never fame or follower numbers
- Reasons describe fit to your brief, never a rating of a person or an employer
- No names Claude supplied as if it had checked LinkedIn; you found every one
- Fewer, useful entries beat a long list you never read
- You choose and follow everyone by hand; nothing is scraped or automated.

## Next
Run glink-thoughtful-comment (Thoughtful Comment) to add something real to a post from your list.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
