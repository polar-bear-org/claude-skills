---
name: glink-activity-log
description: Sets up a LinkedIn Activity Log with one row per action (post, comment, connection, reply), what each led to and notes for the monthly refresh, plus weekly counts of your own actions. Use for "run glink-activity-log", "LinkedIn activity log", "track my LinkedIn activity", "who did I message on LinkedIn", "LinkedIn tracker spreadsheet", "keep track of LinkedIn connections", "which posts worked", "log my comments", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# LinkedIn Activity Log

## When To Use
You cannot remember who you spoke to or which posts started conversations. Use this alongside your weekly 20 minutes so follow-ups do not slip and the monthly refresh has something real to look back on.

## When Not To Use
If you have only done a handful of things on LinkedIn so far, a note on your phone is fine until the Weekly LinkedIn Routine is running. If you want to decide what to change, that is Monthly Profile Refresh; the log only records.

## Inputs
- Your rough notes from this week's sessions (who, what, when), pasted as they are
- Any replies or messages you want to note, summarised in your words
- An existing log, if you already keep one
If you have none of this, I start from a blank log with this week's date and mark the output as a first draft.

## Approach
A simple contact and activity log, a practitioner convention, entered by you by hand (no scraping, no exports, no automation, in line with LinkedIn's User Agreement §8.2; R1). The judgment is in what to leave out: no column that rates a person's value, warmth or usefulness, and as little personal data as the job needs. The failure it prevents: a promising reply from three weeks ago that you never answered because it sat in your inbox under twenty notifications.

## Workflow
1. Ask three questions: where you will keep the log (a chat table, or a Google Sheet created from the desktop app's output picker with Google Drive connected), how long you want to keep rows, and whether you already track anything.
2. Set the columns: date, action type (post, comment, connection, reply), where (the post, or a person by name and public role), what you said in a few words, what it led to (reply, conversation, nothing yet), follow-up date, notes for the refresh.
3. Tidy your pasted notes into rows, one action per row, keeping your words; where something is unclear, mark it `[check]` rather than guess.
4. Add a follow-up date only where a reply or conversation needs one; "nothing yet" rows get no chasing date.
5. Count the week by action type and by outcome. Counts describe your actions only, never the people.
6. Pull out up to three notes for the Monthly Profile Refresh (a kind of post or comment that led to conversations, a new piece of evidence, a profile line someone asked about).
7. Remind you to delete rows you no longer need; for data protection questions about keeping contact details, check with a qualified adviser.

## Output Format
```markdown
# LinkedIn Activity Log
## Week of [date]
| Date | Action | Where | What I said | Led to | Follow-up | Notes for refresh |
|---|---|---|---|---|---|---|
| [date] | [post / comment / connection / reply] | [post title or name, public role] | [a few words] | [reply / conversation / nothing yet] | [date or none] | [note] |
## This week in numbers
| Action type | Count | Led to a reply | Led to a conversation |
|---|---|---|---|
| [type] | [n] | [n] | [n] |
## Follow-ups due
1. [name, public role]: [what you will say], by [date]
## For the monthly refresh
- [up to three notes]
## Decision
You decide which follow-ups to send by hand this week and which rows to delete, by [date].
```

## Done When
- Every row is one action with a date, a type and an outcome
- No column or note rates, ranks or scores a person
- Each person appears by name and public role only, with nothing else about them
- Counts cover your actions, by type and outcome, and nothing more

## Quality Bar
- Your words stay your words; unclear notes are marked, never filled in
- "Nothing yet" is a normal outcome, not a failure to chase
- No message is drafted to several people at once from the log
- Minimal personal data; old rows are deleted, not archived forever
- It counts your own actions, entered by you; it never scores the people you contacted.

## Next
Run glink-monthly-refresh (Monthly Profile Refresh) to turn a month of rows into profile updates and one change to try.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
