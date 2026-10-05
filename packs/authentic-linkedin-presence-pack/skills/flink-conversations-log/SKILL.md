---
name: flink-conversations-log
description: Keeps a log of the client conversations your LinkedIn presence actually started, recording each conversation (DM, call, intro, referral), where it came from, what the person said made them reach out, and the next step and date, with likes and impressions left out. Use for "run flink-conversations-log", "log this conversation", "does LinkedIn bring me work", "track where my leads come from", "what made them reach out", "conversations log", "add to my log", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Conversations Log

## When To Use
You cannot tell whether LinkedIn brings work, because the likes are low and the buyers never click. Use this every time a conversation starts, and at the end of your weekly hour, to answer: which conversations did my presence start, in the words of the people who started them?

## When Not To Use
This is not a sales pipeline and not a contact database; if you need deal stages, keep them in your CRM and log only the start here. To make sense of a month of entries, use Monthly LinkedIn Review.

## Inputs
- Each new conversation: the date, the type (DM, call, intro, referral), and what the person told you when you asked what made them reach out.
- Your notes from the first call, or the thread you choose; I read only what you paste or point me to.
- Optional: the HubSpot connector, read only, if you already keep contacts there.
If you have none of this, I start from the last conversation you remember and mark the log as a first draft.

## Approach
Self-reported attribution, a common practitioner habit: in the first call you ask "what made you reach out?" and write down the answer in their words. Buyers often arrive through a colleague, a forwarded post or a private message, the kind of private sharing that analytics cannot see, so a click report misses them. The failure this prevents is quitting LinkedIn in month three because the dashboard showed nothing, while two clients had mentioned your posts on the first call.

## Workflow
1. Ask three questions: which conversations started since the last entry, did you ask each person what made them reach out, and what is the next step you agreed.
2. One row per conversation: date, type, source (post, comment, referral, intro, unknown), what they said brought them, next step, date. A person who comes back for a second project gets a new row, not a second column.
3. Their answer goes in their words, in quotes, or "did not ask". Never infer the source from timing ("they connected the day after my post"); a guess is logged as unknown.
4. If they named a specific post or comment, link it to its Idea Bank entry so the review can see which ideas start conversations. If they named a person, record "referral" and, with your agreement, a thank-you to send yourself.
5. Leave out likes, impressions, follower counts and profile views; they do not belong in this log.
6. Keep only what you need to follow up: name or initials, the next step and date. No notes on the person's habits, no tracking of what they read. Data protection for contact records: check with a qualified adviser.

## Output Format
```markdown
# Conversations Log
Period: [from date] to [to date]

## Conversations
| Date | Who (as you choose to record) | Type | Source | What they said brought them | Idea Bank link | Next step | By when |
|---|---|---|---|---|---|---|---|
| [date] | [name or initials] | [DM, call, intro, referral] | [post, comment, referral, intro, unknown] | ["their words"] or [did not ask] | [idea or none] | [step] | [date] |

## Follow-ups due
- [next step], [date]

## Asked or not
Asked "what made you reach out?": [count]  |  Did not ask: [count]

## Decision
[You confirm each next step and its date today; you decide by [date] whether to ask the question in every first call from now on.]
```

## Done When
- Every row has a source, and every unknown is marked unknown rather than guessed.
- "What brought them" is in their words or marked "did not ask".
- Every row has a next step and a date, or "none" by your choice.
- No reach, like or follower figure appears anywhere.

## Quality Bar
- The person's own words only; Claude never paraphrases them into a cleaner reason.
- No score, label or ranking of any contact; the log records conversations, not people.
- Counts are your own, kept exactly.
- Nothing is sent from the log; you write and send every follow-up.
- You log what people told you; nothing is tracked or invented.

## Next
Run flink-monthly-review (Monthly LinkedIn Review) to read the month's log against your calendar.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
