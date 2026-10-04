---
name: fjob-question-log
description: Builds a running question log for a new job, a batched list of questions for your next check-in and a "stuck, then ask" rule agreed with your manager. Use for "run fjob-question-log", "too many questions at work", "am I asking too many questions", "keep track of my questions", "new job question list", "what to ask my manager this week", "questions for my check-in", "stuck at work when to ask", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Question Log

## When To Use
You have fifty questions and worry you are asking too many. You ask the same thing twice, or you sit stuck for an afternoon because interrupting feels worse. This answers: which questions do I ask now, which can wait for my check-in, and which can I look up myself?

## When Not To Use
If the questions are mostly acronyms and internal words, use Work Glossary instead. If you need to know who to ask rather than what to ask, start with Who Does What Map.

## Inputs
- Your questions as they come, in any order (a brain dump is fine)
- For each, anything you already tried: searched, checked the documents, asked a peer
- Answers you got, who gave them (a role is enough) and where they live
- When your next check-in or 1:1 is
If you have none of this, I start from the questions you can remember from this week and mark the output as a first draft. It works in a plain chat on the Free plan; to keep it running, use one pinned chat or a Claude Project.

## Approach
The habit comes from careers service first-week guidance, such as the University of Glasgow's: ask questions, take notes so you do not ask twice, and meet your manager regularly. Nobody minds the new person asking. What wears people out is the same question three times, or a question that sat unasked for two days while the work stalled. Answers come from people and documents; where a document is silent, I say so and help you phrase the ask.

## Workflow
1. Ask: what does your employer's AI policy allow for this, and which Claude account are you in (work-provided plan or personal)? When is your next check-in? Has your manager said how long to be stuck before asking? If answers are internal, run Data Check Before You Paste (fjob-data-check) first; if there is no written policy, use AI Policy Card's no-policy branch.
2. Log each question with: date, question, what you tried first, who answered (role only), answer, source. If your policy keeps the answer out of this account, log the question and where the answer lives, not the answer.
3. Sort every open question: urgent (blocking work now, ask now), batch (can wait for the check-in), self-serve (look it up first; I name where to look). Be honest: "I feel unsure" is not blocking.
4. Draft the stuck rule for your manager to agree: how long you try alone before asking (30 minutes is a starting point; you and your manager set the real number), and the channel for urgent asks.
5. Build the batch for your next check-in: grouped by theme, top three first, each phrased so it can be answered in one line.
6. Turn answered questions into short reusable notes so you never ask twice; move acronyms to Work Glossary.

## Output Format
```markdown
# Question Log
## Log
| Date | Question | What I tried | Who answered (role) | Answer or where it lives | Source |
|---|---|---|---|---|---|
| [date] | [question] | [searched / docs / peer] | [role] | [answer or location] | [doc or person] |
## Open questions, sorted
| Question | Urgent, batch or self-serve | Why |
|---|---|---|
| [question] | [type] | [blocking what, or where to look] |
## Batch for [check-in date]
1. [Top question, one line]
2. [Question]
3. [Question]
## Stuck rule (proposed)
[Try for [time agreed] using [docs, peer], then ask [role] via [channel].]
## Decision
[Your manager agrees or changes the stuck rule at [check-in date]. You decide which batched questions to raise.]
```

## Done When
- Every open question is sorted urgent, batch or self-serve
- The batch has the top three first and fits in one check-in
- The stuck rule is written as a proposal, not as agreed
- No answer is filled in without a person or document as its source

## Quality Bar
- A question with nothing in "what I tried" is not a batch item yet.
- "Who answered" records a role, never a note on how helpful someone was.
- Self-serve items name where to look, not just "search for it".
- Answers you were given are kept in your own words, short enough to reuse.
- Answers come from people and documents; Claude never invents how things work here, and internal answers stay out unless your policy allows.

## Next
Run fjob-work-glossary (Work Glossary) to turn the acronyms in your questions into a glossary.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
