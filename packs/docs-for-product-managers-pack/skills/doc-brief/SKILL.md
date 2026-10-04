---
name: doc-brief
description: Writes a six-line doc brief (purpose, reader, decision wanted, length budget, sources to use, what to leave out) that goes at the top of any document request. Use for "run doc-brief", "brief before I write", "who is this doc for", "how long should this doc be", "set up this doc", "brief for my PRD", "make this doc the right length", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Doc Brief

## When To Use
Before any doc, so it is the length people will read and answers what they need. Most bloated drafts start from a one-line prompt; the brief answers, in six lines, who reads this, what they must decide, and how much they will actually read.

## When Not To Use
If the doc is already written and the top needs to carry the answer, run Executive Summary. If the reader needs a page to decide on, that is a Product One-Pager; the brief is an instruction to the writer, never sent to the reader.

## Inputs
- What the doc is for, in your words, and who asked for it.
- The sources Claude may use: notes, data exports, earlier docs, connected files.
- Any limit you already know: a meeting slot, a page cap, a deadline.
If you have none of this, I start from the doc type and the reader's role and mark the brief as a first draft with open lines.

## Approach
The Claude Docs help page describes a good request as what the doc is for, who reads it and what it covers; the brief answers those in one go, with a decision and a length budget added. Bottom line up front, from US Army Regulation 25-50 as summarised publicly, puts the main point first, so the brief's decision line becomes the doc's first line. The failure it prevents: twelve pages for a reader who had five minutes and needed one yes or no.

## Workflow
1. Ask at most three questions: who is the one reader who matters most, what you need from them and by when, and how long they will really give it.
2. Test the reader line. If it says "everyone" or "stakeholders", ask for one named role and what that reader already knows.
3. Write the decision line as a question with a yes, no or choice answer, the person who decides, and a date. If nothing is being decided, say "for information" and halve the length.
4. Set the length budget in words or pages. It is your number; if you have none, propose one from the reader's time and mark it "proposal, confirm".
5. List sources as the only material Claude may draw on, and list what to leave out (history the reader knows, options already closed, detail that belongs in an appendix).
6. Paste the brief at the top of any other skill in this pack; it replaces that skill's first questions. In Claude Docs (beta), which asks similar questions before drafting, paste it as the first message; it works the same for a Google Doc made from chat or as plain chat output.

## Output Format
```markdown
# Doc Brief
| Line | Answer |
|---|---|
| Purpose | [What this doc is for, one sentence] |
| Reader | [One role; what they already know] |
| Decision wanted | [Question, who decides, by when / for information] |
| Length budget | [Words or pages; yours / proposal, confirm] |
| Sources | [Only these: list] |
| Leave out | [Topics, history, detail to skip] |
## First line of the doc
[The decision or answer in one sentence, bottom line first.]
## Decision
[You confirm the six lines and the budget before drafting starts, today.]
```

## Done When
- Exactly six lines, each filled or marked open.
- The reader is one role, not a group.
- The decision line names who decides and by when, or says "for information".
- The length budget is a number.

## Quality Bar
- Every line is short enough to read in one glance; no line runs past two sentences.
- Sources are a closed list; anything not on it does not go in the doc.
- No invented facts in the purpose or decision lines; gaps stay as open questions.
- Six lines from you set the reader and length; Claude never pads past the budget.

## Next
Run doc-interview-guide (Customer Interview Guide) to start discovery with the brief's question.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
