---
name: hr-case-log
description: Sets up an employee relations case log with stage, owner, next date and documents per case, the rules for what to record and what not to, and a monthly aggregate count for reporting. Use for "run hr-case-log", "employee relations case log", "ER case tracker", "how do I keep notes on HR cases", "what should I write down about a complaint", "track open grievances", "case management log for HR", part of the AI for HR Pack by Polar Bear.
---

# Employee Relations Case Log

## When To Use
You are pulled into an investigation or a claim and cannot find what was said, when. The notes are in three inboxes and a notebook, and nobody wrote down who made the call. This answers: where is every open case, who owns the next step, and will our records hold up when someone reads them.

## When Not To Use
For a one-off review of all your files and policies, use HR Audit. For leadership reporting, send the monthly count from this log to HR Dashboard rather than sharing the log.

## Inputs
- Where your people work (country, and state or province where it matters)
- Your open and recent cases, in any form (a list, a spreadsheet, notes)
- The case types you handle (for example grievance, conduct, absence, accommodation)
If you have none of this, I start from your case types and an empty log and mark the output as a first draft.

## Approach
The log follows the ICO employment practices guidance on keeping employment records (ico.org.uk). Records should be accurate, kept only as long as needed, and written knowing the employee can ask to see them. The failure it prevents: a note that says "clearly a troublemaker", written in a hurry and read out later by the person it describes.

## Workflow
1. Ask three questions: where do your people work; what case types do you handle; what minimum group size you want before a count is shown in reporting (you set it; I do not build the count until you do).
2. Set one row per case: a case reference, never a name; type; date opened; stage; owner by role; next action and its date; documents and where they are held; date closed.
3. Write the recording rules. Record at the time: dates, what was said and by whom, actions taken, decisions and who made them. Do not record: opinions about people, guesses, health details beyond what the case needs; health information is held separately.
4. Set the accuracy rule: every entry dated and attributed; corrections added as new dated entries, never overwritten.
5. Set retention per case type with your adviser. The ICO says retention follows legal requirement and business need, so I leave the period as a blank for you and your adviser to fill.
6. Build the monthly count by type and stage only. Any cell below your minimum shows "fewer than [n], not shown".

## Output Format
```markdown
# Employee Relations Case Log
## Open cases
| Case ref | Type | Opened | Stage | Owner (role) | Next action | Next date | Documents held at | Closed |
|---|---|---|---|---|---|---|---|---|
| [ER-001] | [grievance] | [date] | [intake / investigation / hearing / appeal / closed] | [role] | [action] | [date] | [location] | [date] |
## Recording rules
- Record: [dates, who said what, actions, decisions and who made them]
- Do not record: [opinions about people, guesses, health details beyond need]
## Retention
| Case type | Retention period | Confirmed by adviser on |
|---|---|---|
| [type] | [set with adviser] | [blank until confirmed] |
## Monthly count
| Type | Opened | Closed | Open at month end |
|---|---|---|---|
| [type] | [n or "fewer than [n], not shown"] | [n] | [n] |
## Decision
[Named HR owner] adopts the log and the recording rules by [date] and sets the date of the first monthly count.
```

## Done When
- Every case has a reference, an owner by role and a next date
- There are no names in the monthly count and no opinion fields anywhere
- Retention periods are blank or marked as confirmed by an adviser
- Small cells are suppressed at the minimum you set

## Quality Bar
- Every entry is written as if the person it describes will read it, because they may
- Decisions are recorded with who made them; Claude never records a decision it was not told
- Corrections sit beside the original entry, dated
- Health information lives in a separate record, referenced, not copied
- Claude writes the process, never the verdict: a named person decides, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-dashboard (HR Dashboard) to report the monthly count to leaders.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
