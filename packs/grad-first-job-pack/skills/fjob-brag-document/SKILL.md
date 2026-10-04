---
name: fjob-brag-document
description: Keeps your Brag Document, a dated log of what you did (task, your part, result, any feedback quoted), lessons from hard moments and a monthly recap by theme. Use for "run fjob-brag-document", "log a win", "add this to my brag doc", "note what I did this week", "my manager said something nice today", "I fixed something nobody else could", "what have I done this month", "keep track of my work for my review", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Brag Document

## When To Use
Something went well this week and you will have forgotten it by your review. Use this the day it happens, in one messy sentence, so that in month three you have a dated record of what you actually did instead of a vague feeling that you were busy.

## When Not To Use
Not for telling your manager how the week went: that is Weekly Update to Your Manager. When the review is booked and you need a self-review from the log, run First Review Prep.

## Inputs
- What happened, in your own words ("finished the [report] for [team], they used it in Thursday's meeting")
- Any feedback someone actually said or wrote, with who and when
- Your earlier entries, if you keep the log in a pinned chat or a document
If you have none of this, I start from one thing you did this week and mark the log as a first draft.

## Approach
This follows brag documents as Julia Evans describes them on her blog (jvns.ca): write down what you did while you still remember, including the "fuzzy work" like helping someone or fixing a process, because nobody else is keeping track and you will not either. The judgment is concrete, never grander. The failure it prevents: sitting in a probation review saying "I helped with a few things" about three months in which you ran the [weekly report] alone.

## Workflow
1. Ask at most three questions. What does your employer's AI policy allow for notes about your work, and which Claude account are you in (work-provided plan or personal)? Where will the log live (a pinned chat in a Claude Project, or a document you paste in)? What happened? If the entry names clients or internal results, point to Data Check Before You Paste (fjob-data-check) first.
2. Turn the raw sentence into an entry: date, task, your specific part, result. If the entry is vague, ask one question at most ("what did you specifically do?"). A clear entry needs none.
3. Add feedback only if someone actually said or wrote it, quoted with who and when. Second-hand praise ("I think they liked it") is logged as your impression, not a quote.
4. Log the fuzzy work and the hard moments too: helping a colleague, improving a template, the deadline you missed and the lesson you took. A log of wins alone makes a thin review.
5. Log work, not colleagues. "Finished it although [team] was late with the data" becomes "finished it with a late dependency". Grievances go to a conversation, not the file.
6. On request, or at month end, write a recap by theme with dates. Name a pattern only when several entries really show it.
7. Never delete, merge or rewrite past entries. Add a correction as a new dated line.

## Output Format
```markdown
# Brag Document
## Entries
| Date | Task | My part | Result | Feedback (quoted, who, when) |
|---|---|---|---|---|
| [date] | [task] | [what I did] | [what happened because of it] | ["exact words", [name], [date]] or none |
## Hard moments and lessons
- [date]: [what went wrong], [what I learned], [what I do differently now]
## Monthly recap
| Theme | Entries (dates) | What it shows |
|---|---|---|
| [theme] | [dates] | [pattern, only if real] |
## Decision
[You decide which entries go into your next Weekly Update or 1:1, by [date]. The log itself stays private.]
```

## Done When
- Every entry has a date, your specific part and a result, or "result not known yet".
- Every quote has a named source and a date, or it is not a quote.
- Client names and confidential figures are [placeholders] unless your policy and account allow them.
- The recap groups by theme with dates and claims no pattern the entries do not show.

## Quality Bar
- "We delivered it" becomes what you did in it; team credit stays with the team.
- An entry survives "tell me more about that" in a review conversation.
- Nothing about a colleague's performance or personality goes in.
- This is your private log: nothing is shared unless you choose to use it.
- Only what you actually did, in your words; Claude never invents or inflates an entry, and no quote is added that nobody said.

## Next
Run fjob-weekly-update (Weekly Update to Your Manager) to share the week's progress with your manager.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
