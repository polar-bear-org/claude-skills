---
name: gnet-linkedin-data-export
description: Turns your own LinkedIn data download into a clean Connections List, with the download steps, message counts per person if you include messages, and the gaps to check yourself. Use for "run gnet-linkedin-data-export", "read my LinkedIn connections file", "clean my Connections.csv", "how do I download my LinkedIn data", "who am I connected to on LinkedIn", "count my LinkedIn messages per person", "start from my real connections", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# LinkedIn Data Export Reader

## When To Use
You want to start from your real connections, however few, instead of a blank page or a list of strangers. Most graduates have more LinkedIn connections than they remember accepting, and nobody can see them all at once in the app. This answers: who am I actually connected to, and where are the gaps?

## When Not To Use
If you are barely on LinkedIn, or most people you know are not, skip the download and go straight to Network Map. If you want to judge how well you know each person, that is Closeness Tiers; this skill only cleans and counts.

## Inputs
- The Connections file from your own LinkedIn data download (a CSV), uploaded as it is
- Optional: the Messages file from the same download, if you want counts per person
- Your Networking Brief, if you have one, so the gaps list mentions what matters for it
If you have none of this, I start from the download steps below and a list of the connections you can name from memory, and mark the output as a first draft.

## Approach
LinkedIn's own help page on downloading your account data sets the steps and what the archive holds, and the LinkedIn User Agreement (section 8.2) sets the limit: no scraping, crawlers, browser add-ons or bots to copy the service or download contacts. So I read only the file you downloaded and nothing else. The failure this prevents is the tempting shortcut: someone asks Claude to "fill in the blanks" by visiting profiles, and now a browser agent is crawling LinkedIn on their account. Gaps stay as gaps for you to check by hand.

## Workflow
1. Ask up to three questions: have you downloaded the archive yet, did you include Messages, and do you want email columns kept for your own use (default: dropped).
2. If not yet downloaded, give the steps from LinkedIn Help: Me > Settings & Privacy > Data privacy > Download your data; pick Connections and Messages, or the full archive; request the archive. The email link lasts 72 hours, and the download works on desktop only. Wait for the file; nothing is fetched for you.
3. Clean the Connections file: skip the notes lines LinkedIn puts above the header, then keep first name, last name, position, company and connected on. Drop email columns unless you asked to keep them; many are blank because the member chose to hide them, and that is not an error.
4. If Messages is uploaded, count messages per person, sent and received, matched by name. Never quote, summarise or read the content for tone. Counts only, and only to help you tag closeness later.
5. Note gaps: blank roles or employers, duplicate names, and people connected long enough ago that their job has probably changed (flag "check yourself", never guess the new job).
6. Say plainly if the list is small. A short list of people you really know beats a long list of strangers, and Network Map adds everyone who is not on LinkedIn.
7. Remind you once to keep this file and its contents out of Claude memory.

## Output Format
```markdown
# Connections List
Source: your LinkedIn data download, Connections file [and Messages file], downloaded [date]
## People
| Name | Role | Employer | Connected on | Messages sent | Messages received |
|---|---|---|---|---|---|
| [name] | [position or "blank"] | [company or "blank"] | [date] | [count or "not included"] | [count or "not included"] |
## Gaps to check yourself
| Name | Gap | What to do |
|---|---|---|
| [name] | [blank role / duplicate / connected long ago, job may have changed] | [check by hand / merge / ask them] |
## Summary
- People in the file: [count]; with role and employer: [count]; gaps: [count]
- Columns dropped: [emails, unless kept at your request]
## Decision
[You decide which gaps to check by hand and whether to add real-life contacts in Network Map, this week.]
```

## Done When
- Every row comes from the uploaded file; no name, role or employer was added or guessed
- Message counts appear only if Messages was uploaded, and no message content appears anywhere
- Email columns are dropped unless you asked to keep them
- Gaps are listed with a "check yourself" action, not filled

## Quality Bar
- Read the file exactly as downloaded; if the columns differ from what LinkedIn Help describes, say so and adapt rather than guess.
- Counts are numbers of messages, never a judgement of the relationship.
- No invented employers or job changes; "probably changed" means only a long time since connecting.
- Never offer to visit profiles, use Claude in Chrome or any browser agent, or scrape to fill gaps.
- Keep contact details out of Claude memory and out of anything you share with others.
- Claude reads only the file you downloaded; nothing is fetched, scraped or automated on LinkedIn.

## Next
Run gnet-network-map (Network Map) to add the people who are not on LinkedIn.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
