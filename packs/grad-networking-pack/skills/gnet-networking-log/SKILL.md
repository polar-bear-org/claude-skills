---
name: gnet-networking-log
description: Sets up a light private Networking Log with five columns, runs a weekly review that picks your next run of about 10 people, archives closed contacts and reminds you to delete it when your search ends, with UK GDPR questions flagged. Use for "run gnet-networking-log", "networking tracker", "keep track of who I messaged", "networking spreadsheet template", "who replied and what did I promise", "weekly networking review", "contact log for job search", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Networking Log

## When To Use
You cannot remember who you messaged, who replied and what you promised to send. Someone you met at a fair is still waiting for a link, and you have nudged one person twice. This sets up a light private log and a weekly review that tells you what is due and who to contact next.

## When Not To Use
If you are choosing your very first people, use Contact Shortlist: the log's review picks later runs. If you want a full record of every message, this is the wrong tool on purpose; keep messages where they already are.

## Inputs
- Your current names and next steps, from notes, a Contact Shortlist or Event Notes
- Any promises you made (links, CVs, updates) and their dates
- Your map or shortlist, to pick the next run from
If you have none of this, I start from an empty five-column log and the people you contacted this week, and mark the output as a first draft.

## Approach
UK university careers guidance says to keep records of names, notes and follow-ups. Small runs, about 10 people at a time, keep it human and stop the rejection grind from flattening you. The UK Information Commissioner's Office says the UK GDPR does not apply to purely personal or household activity; whether a job-search log counts is a question, not a given. The failure it prevents: a sprawling sheet with phone numbers and gossip that you keep for years and never read.

## Workflow
1. Ask up to three questions: where you want the log (a chat table, or in the desktop app a Google Sheet created from the chat with Google Drive connected), who you contacted recently, and what you promised.
2. Build five columns only: name, how you know them, last contact (date), next step, next date. Add status: open or closed. Keep contact details out of Claude memory.
3. Leave out message content, emails, phone numbers and anything about people's personal lives, unless you insist on a detail for your own use.
4. Weekly review, in this order: overdue next steps, promises due, nudges due (one per person only), then pick the next run of about 10 from your map or shortlist. You choose every name.
5. Close a contact after one nudge with no reply, or when the conversation is done. Move closed rows to an archive tab.
6. Add the data note: delete the log when your search ends; whether it is purely personal activity is a question for a qualified adviser.

## Output Format
```markdown
# Networking Log
## Open
| Name | How I know them | Last contact | Next step | Next date |
|---|---|---|---|---|
| [name] | [how] | [date] | [action] | [date] |
## Weekly review · [date]
1. Overdue: [names and actions]
2. Promises due: [what, to whom]
3. One nudge due: [names]
4. Next run of about 10: [names you chose from map or shortlist]
## Archive
| Name | Closed on | Why closed |
|---|---|---|
| [name] | [date] | [one nudge, no reply / done] |
## Data note
Delete this log when your search ends. Whether it is purely personal activity: check with a qualified adviser.
## Decision
You choose the next run and do this week's actions by [review date]; you delete the log when the search ends.
```

## Done When
- Five columns plus status, nothing more
- No message content, emails or phone numbers unless you asked for them
- The weekly review lists overdue items, promises, nudges and the next run of about 10
- The delete note and the data question are in the log

## Quality Bar
- No scores, ratings or comments on people; status is open or closed
- One nudge per person, then close
- Small runs of about 10, never everyone at once
- Data questions end with "check with a qualified adviser"
- A light private log you keep; contact details stay out of Claude memory and are never shared.

## Next
Run gnet-contact-shortlist (Contact Shortlist) to start the next run.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
