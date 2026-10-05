---
name: dlead-brag-document
description: Keeps a Brag Document, a dated running log of projects and their effect, decisions led, collaboration and mentoring, documentation and system work, team building and learning, each entry linked to its evidence. Use for "run dlead-brag-document", "log a win", "add this to my brag doc", "I can't remember what I did this year", "track my accomplishments", "review season prep", "keep a work log", "note what I shipped this week", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Brag Document

## When To Use
Review season comes and you cannot remember what you did in March. The system work, the critique you rescued and the junior designer you coached have all gone, and the self-review lists three launches. Use it whenever something happens worth keeping: it answers what did I actually do, and where is the proof?

## When Not To Use
If you need to map the log to a ladder for a promotion, use Promotion Case. If you want one project written up as a portfolio piece, use Leadership Case Study.

## Inputs
- One messy sentence about what happened ("finally got eng to adopt the new form patterns")
- A link to the evidence if there is one: the file, the doc, the thread, the dashboard
- Your goals for this period, once, when you start the log
If you have none of this, I start from your goals and the last project you remember and mark the output as a first draft.

## Approach
The brag document, as Julia Evans described it (jvns.ca, June 2019): a running record of your work, written as it happens, because nobody remembers everything, including your manager. The judgment: the "fuzzy" work counts, and in design leadership it is often the most important work (system upkeep, documentation, unblocking another team). The failure it prevents: a self-review written from memory in one evening that shows the shipped screens and none of the leadership.

## Workflow
1. On a new entry, ask at most one question, only when the sentence is vague: what was the situation, what was your part, or what happened because of it? Zero questions is fine for a clear entry.
2. Write the entry: date, what you did (your part only), the effect you observed, the evidence link, a section tag.
3. Tag it to one section adapted from Evans: goals, projects, decisions led, collaboration and mentorship, design and documentation (including system work), team and company building, learning.
4. Log the fuzzy work on purpose: process changes, docs, glue work between teams. Log lessons from hard moments too; a log that only brags makes a thin review.
5. Numbers only if you have them. If the effect has no number, describe what you saw and leave `[metric, if available]`.
6. Keep the log running in a Project (beta) or with memory, or paste it back into any chat. Set your own update rhythm; Evans notes a few minutes every couple of weeks works for many people.
7. On request, recap by section with dates, and show where a section is empty. An empty mentoring section in March is a prompt, not a failure.

## Output Format
```markdown
# Brag Document
**Period:** [start] to [end] | **Goals:** [goal 1], [goal 2] | **Update rhythm:** [your choice]
## Log
| Date | What I did | Effect (observed) | Evidence | Section |
|---|---|---|---|---|
| [date] | [your part] | [what happened, number if you have it] | [link] | [section] |
## Recap by section
- Projects: [count of entries, dates]
- Decisions led: [entries]
- Collaboration and mentorship: [entries]
- Design and documentation, system work: [entries]
- Team and company building: [entries]
- Learning, including hard moments: [entries]
## Gaps this period
- [Section with few or no entries] [what you might log next]
## Decision
[You] pick which entries to bring to [the 1:1 or review with manager] on [date].
```

## Done When
- Every entry has a date, your part and an evidence link or `[no link yet]`
- Each section has been checked, and empty ones are listed as gaps
- No entry is grander than what happened

## Quality Bar
- One messy sentence in, one clean entry out; never an interrogation
- Log work, not colleagues: grievances about people stay out of the file
- Past entries are never rewritten or merged away; the log stays raw and dated
- No inflation: if asked to make something sound bigger, keep it true
- Claude logs only what you did and what you can show; it never invents a result.

## Next
Run dlead-promotion-case (Promotion Case) to map the log to your ladder.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
