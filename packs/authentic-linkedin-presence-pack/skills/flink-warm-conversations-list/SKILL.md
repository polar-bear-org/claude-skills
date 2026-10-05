---
name: flink-warm-conversations-list
description: Builds a Warm Conversations List from your own LinkedIn data export and what you saw this week, with up to ten people you choose, how well you know each in your words, and the real reason to talk. Use for "run flink-warm-conversations-list", "who should I talk to this week", "people react to my posts and I never follow up", "turn my LinkedIn export into a short list", "who from my comments is worth a conversation", "warm list for this week", "help me follow up with people I know", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Warm Conversations List

## When To Use
People react to your posts and you never follow up. A comment lands, a former colleague changes role, someone you met at a talk likes three posts in a row, and by Friday it is all gone. This answers one question: which few people, among the ones you already know, do you want to talk to this week, and why now.

## When Not To Use
Not for building a prospect list of strangers, and not for more than ten names. If you already know who and need the words, use Conversation Opener; if you met someone new, use Connection Request Message.

## Inputs
- Your own LinkedIn data export (Connections, Comments, Messages files), uploaded by you
- Names you noticed this week: who commented, replied, changed role, or came up in a call
- Your Ideal Client Profile, or two lines on the situations you help with
- Optional: past email threads you choose, read through the Gmail connector (search and read only)
If you have none of this, I start from the names you type and mark the output as a first draft.

## Approach
Fit first, closeness second: start from people whose situation matches the work you do, then be honest about how well you know them. The export comes from LinkedIn's own data export (LinkedIn Help); it lists people you are connected to, never who might buy. You choose the names and you judge fit; nothing here scores or ranks anyone. The failure it prevents: a list of forty "warm leads" built from likes, where nobody gets a real note.

## Workflow
1. Ask three questions: which situations do you help with (or share the Ideal Client Profile), who caught your eye this week, and how many conversations can you honestly hold this week (up to ten).
2. Read only what you uploaded or pasted. No scraping, no reading LinkedIn through a browser. From the Comments and Messages files, list people who interacted with you recently, as a pool for you to pick from. You strike anyone you would not write to.
3. For each name you keep, lay out the situation they seem to be in, in plain facts (a new role, a problem they posted about, a question they asked you). You mark fit to your own brief: fits, unsure, does not fit. "Unsure" is fine; "does not fit" leaves the list.
4. You state closeness in your words: close, acquaintance, distant, never met. I do not infer it from message counts.
5. Write the reason to talk from a real event only: the comment, the shared problem, the change in their role. If there is no real event, the row says "no reason yet" and stays off this week.
6. Order warm before cold: close and acquaintance first. Cap at your number, never above ten.
7. Flag anything personal you would not want in a file, and remove it. Holding exported contact data: check with a qualified adviser.

## Output Format
```markdown
# Warm Conversations List
Week of [date] · Conversations I can hold this week: [number, up to ten]

| Name | Their situation (facts) | Fit to my brief (my call) | How well I know them | Real reason to talk | Source |
|---|---|---|---|---|---|
| [name] | [new role / problem they posted / question they asked] | [fits / unsure] | [close / acquaintance / distant / never met] | [the comment, the shared problem, the change] | [export file / my note / email thread] |

## Left off this week
- [name]: [no real reason yet / does not fit / I chose not to]

## Decision
[You] decide by [day] which names get a note this week, and write each one yourself.
```

## Done When
- Every name was picked or kept by you, and there are ten or fewer.
- Every row has a real reason with a source, or it sits under "Left off this week".
- Fit and closeness are in your words; no column holds a score.

## Quality Bar
- No ranking, scoring or profiling of people; the facts describe a situation, not a person's worth.
- Warm before cold, every week.
- No reason invented from a like or a profile view.
- Data comes from your export and your notes only.
- You choose who and judge fit; nobody is scored or scraped, and Claude never messages anyone for you.

## Next
Run flink-thoughtful-comment (Thoughtful Comment) to show up usefully on the posts of people on your list.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
