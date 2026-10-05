---
name: flink-client-questions-log
description: Builds a Client Questions Log from the threads and call notes you choose, with each question as asked, the question behind it, client details removed, and which ones deserve a public answer. Use for "run flink-client-questions-log", "what do my clients keep asking", "turn client questions into posts", "I answer the same question every call", "pull the questions from my calls", "log questions from my inbox", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Client Questions Log

## When To Use
You answer the same question in every call and never in public. This skill collects the questions clients and prospects actually asked this month, finds the worry behind each, and answers one question: which of them deserve a public answer?

## When Not To Use
If you want ideas from your own week rather than from what clients asked, run Founder Interview. If you have only one or two questions in your head, write them straight into the Idea Bank.

## Inputs
- The email threads, call notes or transcripts you choose for this month; with the Gmail connector I search and read only the threads you name, and with a meeting recorder connector (Fireflies, Otter, Gong or Zoom, as listed in the official sales plugin) only the calls you pick. Pasted notes work in any chat.
- Your Buying Situations Map, if you have one.
If you have none of this, I start from the questions you remember asking yourself this month and mark the log as a first draft.

## Approach
"Answer the questions buyers ask" is a long-standing content practice: the questions a buyer types before they call are the ones worth answering in public. It works only with your own clients' questions, in their words, not a keyword list. The judgment is in the question behind the question: "how long does this take?" is often "will my team cope while you are here?", and the post answers the second. The failure it prevents is a log that quietly profiles your clients; names and identifying details come out at the moment of logging, not later.

## Workflow
1. Ask up to three things: which threads, calls or notes to read and for what dates, whether you have a Buying Situations Map, and anything that must never appear (a client, a project, a deal). I read only what you choose.
2. Pull each question in the asker's words, with date and source type (email, call, meeting note). Remove the client name and anything that identifies them at the moment of logging. A statement that hides a question ("we tried this before") is logged with your note, not rewritten into a question.
3. For each, write the question behind it: what the person was worried about, from what they said around it. Where the context does not show it, write "not clear" rather than guess.
4. Group duplicates and near duplicates, keeping each wording, and count how often each came up in this log only. The count is yours from these sources, never a claim about the market.
5. Run the public answer test on each group: asked more than once, answerable without any client detail, linked to a buying situation. Mark pass or fail on each part. You decide which go forward; a question that fails on client detail stays private however good it is.
6. If transcripts of recorded calls are used, note that recording and reuse consent rules vary: check with a qualified adviser.

## Output Format
```markdown
# Client Questions Log
Month: [month]. Sources read: [threads, calls, notes you chose]. Client details removed.
## Questions as asked
| # | Question, in their words | Date | Source type | Question behind it |
|---|---|---|---|---|
| 1 | "[question]" | [date] | [email, call, note] | [worry, or not clear] |
## Grouped
| Group | Wordings | Times asked in this log | Buying situation |
|---|---|---|---|
| [theme] | [#1, #4] | [count] | [situation or none] |
## Public answer test
| Group | Asked more than once | Answerable without client detail | Linked to a buying situation | Your call |
|---|---|---|---|---|
| [theme] | [yes or no] | [yes or no] | [yes or no] | [answer in public or keep private] |
## Decision
[You decide which one or two questions to answer in public first and add them to the Idea Bank, by [date].]
```

## Done When
- Every question traces to a source you chose, with date and type.
- No client name or identifying detail remains anywhere in the log.
- Each group shows its count from this log and the three test answers.
- You marked the call for each group.

## Quality Bar
- Claude reads only the threads and calls you name; connectors read, never send.
- Questions keep the asker's wording; the question behind is marked "not clear" when it is.
- Counts describe this log, never "clients everywhere ask".
- No profile of any client, and no note about who asks what.
- Questions are logged as asked, with client details removed; nothing invented.

## Next
Run flink-content-repurposing (Content Repurposing Plan) to mine the talks and articles you already made.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
