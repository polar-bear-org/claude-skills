---
name: net-follow-up-tracker
description: Builds a Follow-Up Tracker for this week with replies due from you, one polite follow-up per silent thread and when, when to stop, and meetings to book with free times found in your calendar, nothing drafted or sent for you. Use for "run net-follow-up-tracker", "who do I owe a reply", "what follow-ups are due this week", "did they ever write back", "should I chase this", "find times for a call", "my conversations keep dying", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Follow-Up Tracker

## When To Use
Good conversations die because nobody wrote back after the first reply. This answers one question for this week: which replies do I owe, which threads get one follow-up, and which do I let go?

## When Not To Use
If you need the record of what someone said they need or what you promised them, use the Personal CRM Log; this tracker holds only what is due, and it is rebuilt each week. If you have not sent anything yet, start with the Run of Ten Plan.

## Inputs
- Your Run of Ten Plan, or the names you wrote to.
- Optional: the Gmail connector (Anthropic verified), used to search and read threads with those people only. It never drafts or sends.
- Optional: the Google Calendar connector (Anthropic verified), used to view your week and suggest free times. You send the times and create any event.
If you have none of this, I start from a list you paste of who you wrote to, when, and whether they answered, and mark the output as a first draft.

## Approach
A follow-up list is plain practice: what is due from you, what is due from them, and a point where you stop. The judgment is in the stop. One polite follow-up is a courtesy; a third is a sequence, and sequences are what make warm contacts feel farmed. Follow-up timing statistics found online have no primary source, so none appear here; you set your own dates.

## Workflow
1. Ask up to three questions: which run or names to check, how long you wait before one follow-up, and whether Claude may read your inbox and calendar this time.
2. For each person, find the thread (with Gmail, search by the names you give) and read only who wrote last and when. No content is quoted into the tracker.
3. Replies due from you go first. These are the ones that die quietly: they wrote, you meant to answer, the week moved on.
4. For each silent thread where you wrote last, one polite follow-up on a date you set. Claude notes what it could add (a useful link, a simpler question); you write it.
5. When to stop: after one follow-up with no reply, the thread closes. You may choose otherwise for a reason you write down. No second and third nudges, no sequences.
6. Meetings to book: where someone said yes to a call, read your calendar and list free times. You send the times and create the event.
7. Hand off: anything said or promised in a reply goes to your Personal CRM Log; closed threads go back to your shortlist for a later run, or nowhere.

## Output Format
```markdown
# Follow-Up Tracker
Week of: [date] · Run: [number] · Your follow-up wait: [days you set]
## Replies due from you
| Person | They wrote on | What it needs from you | Reply by |
|---|---|---|---|
| [name] | [date] | [your words] | [date you set] |
## One follow-up
| Person | You wrote on | Follow-up on | What you could add |
|---|---|---|---|
| [name] | [date] | [date you set] | [a useful link or a simpler question] |
## Closed
- [name]: one follow-up, no reply, closed on [date]
## Meetings to book
- [name]: free times [times from your calendar] · you send them and create the event
## Decision
[You decide by [date] which replies and follow-ups you write and send, and which threads you close.]
```

## Done When
- Replies due from you are listed before any follow-up.
- Each silent thread has at most one follow-up, on a date you set.
- Every closed thread shows its close date.
- No email content and no timing statistic appears anywhere.

## Quality Bar
- One follow-up, then stop; never a sequence.
- The tracker is about what is due, never about the person or their silence.
- Inbox and calendar are read for the names in this run only.
- Promises and needs go to the log, not into this tracker.
- Connectors are read, never used to send, draft or book; you write each follow-up.

## Next
Run net-coffee-chat-prep (Coffee Chat Prep) to prepare the calls that came out of the replies.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
