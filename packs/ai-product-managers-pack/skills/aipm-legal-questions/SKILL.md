---
name: aipm-legal-questions
description: Prepares Questions for Legal, grouped by topic (data, disclosure, liability, output ownership, AI Act category, vendor terms, records), each with the facts legal needs attached and the decision it unblocks, and never answers a legal question. Use for "run aipm-legal-questions", "questions for legal", "prepare for the legal review", "what do I ask legal about our AI feature", "legal sign-off for AI", "what does legal need from me", "AI Act questions for our lawyer", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Questions for Legal

## When To Use
You need legal sign-off and do not know what to ask or what to bring, so the first meeting ends with "send us more detail". It answers: which questions must legal and privacy answer before launch, what facts do they need for each, and which decision is waiting on each answer?

## When Not To Use
If you have not mapped where user data goes, run AI Data Privacy Brief first; data questions without the flow get sent back. If you want answers rather than questions, this skill cannot help: answers come only from a qualified adviser.

## Inputs
- Questions raised by earlier work: AI Data Privacy Brief, AI Impact Assessment, AI Risk Register, AI UX Review
- The markets where the feature will run, the vendors in the path and the launch date
If you have none of this, I start from a description of what the feature does, for whom and where, list the facts still to gather, and mark the output as a first draft.

## Approach
The topics follow the obligations described on the European Commission's AI Act pages, including its four risk levels and its Article 50 transparency FAQ, and the Govern function of NIST's AI Risk Management Framework, which asks who is accountable and what records exist. They frame questions only. Applicability depends on your markets: questions about the AI Act apply if you offer the feature in the EU, and NIST is voluntary. The failure it prevents: a review stalled for weeks because legal had to ask for the data flow, the vendor terms and the disclosure screen one at a time.

## Workflow
1. Ask three questions: which markets the feature runs in, who on the legal and privacy side will answer, and the date you need answers by?
2. Group questions by topic: data; disclosure and labelling of AI interaction and AI-generated content; liability for wrong answers or actions; ownership and use of outputs; regulatory category (ask which of the four levels applies, never assert one); vendor terms; records to keep.
3. Word each question plainly, with one line on why it matters for this feature.
4. Attach the facts for each, citing the source skill output and its date. Facts about users are categories, never personal records. Missing facts go to "to gather before the meeting".
5. Add the decision each answer unblocks and the date it is needed, so legal can order their work.
6. If you ask me for an answer, I say it is a question for a qualified adviser. I never write "this is likely fine" or summarise what a law requires.

## Output Format
```markdown
# Questions for Legal
**Feature:** [name] | **Markets:** [list] | **Answers needed by:** [date] | **Prepared by:** [name]
## Questions
| Topic | Question | Why it matters here | Facts attached (source, date) | Decision it unblocks | Needed by |
|---|---|---|---|---|---|
| Disclosure | [question] | [words] | [AI UX Review, date] | [launch copy] | [date] |
| Regulatory category | Which risk level, if any, applies to this feature? | [words] | [Impact Assessment, date] | [launch scope] | [date] |
## To gather before the meeting
| Fact | Owner | By |
|---|---|---|
| [vendor retention terms] | [role] | [date] |
## Answers
[Left blank. Filled in by the qualified adviser, with date.]
## Decision
[Named person] books the review with [adviser] by [date] and records each answer before the launch checklist runs.
```

## Done When
- Every question has facts attached with a source and a date, or a gather owner
- Every question names the decision it unblocks and a date
- The Answers section is empty or holds only the adviser's words

## Quality Bar
- No sentence states what a law requires, which tier applies or whether something is compliant
- Questions are plain enough for a non-specialist to read aloud
- Facts are copied from earlier outputs, never invented to complete a row
- Personal data never appears; users are described as categories
- Claude asks the questions and brings the facts; a qualified adviser gives every answer

## Next
Run aipm-ai-launch-checklist (AI Launch Checklist) to carry the answers into the go-live list.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
