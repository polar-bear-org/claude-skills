---
name: doc-roadmap-review-pre-read
description: Writes a Roadmap Review Pre-Read with the decision asked at the top, what changed since last time and why, Now, Next and Later with confidence, and what is not on the roadmap and why. Use for "run doc-roadmap-review-pre-read", "pre-read for the roadmap review", "roadmap review memo", "we keep explaining instead of deciding", "what changed on the roadmap", "now next later with confidence", "prep the quarterly roadmap meeting", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Roadmap Review Pre-Read

## When To Use
The roadmap review keeps being spent explaining instead of deciding: forty minutes on what moved, five on the call nobody makes. Write this before the meeting so the room reads first and answers one question: what do we decide today about the roadmap?

## When Not To Use
If you need the standing roadmap everyone refers to between reviews, Roadmap Narrative is the home for it; this pre-read prepares one meeting. If the meeting has a single yes or no on one option set, Decision Memo is tighter.

## Inputs
- The current roadmap and the version from the last review
- What drove each change: metrics review, research, decisions, incidents, new requests
- The decision you need, who makes it, and the length people will read in the slot
If you have none of this, I start from today's roadmap and the decision you want, and mark the output as a first draft with every change flagged "cause missing".

## Approach
A narrative pre-read, read before or in silence at the start of the meeting, as Amazon's 2017 shareholder letter describes (https://www.aboutamazon.com/news/company-news/2017-letter-to-shareholders). The roadmap itself uses Now, Next, Later from ProdPad (https://www.prodpad.com/glossary/now-next-later-roadmap/): detail and confidence fall from left to right on purpose. The failure it prevents: a dated slide that moved three items without a word, and a meeting spent finding out why.

## Workflow
1. Ask at most three questions: who decides and who else reads, the exact decision asked, and the length budget (short enough to read in the slot). Skip them if a Doc Brief is pasted.
2. Write the decision asked first, as a question the decider can answer with yes, no or a choice, with the recommendation beside it.
3. Diff the two roadmap versions. Each change (added, moved, dropped) gets one line and the evidence or decision that drove it. A change with no cause is listed as an open question, never explained by guess.
4. Lay out Now, Next and Later. Now is in progress and scoped; Next is shaped; Later is a problem only. Each item carries a confidence (high, medium, low as you define them) and what would raise it.
5. Write what is not on the roadmap and why, from the strategy and the requests turned down. This is the section that stops the same request coming back next quarter.
6. Close with open questions and cut to the length budget: trim item detail before trimming the reasons.
7. Draft in Claude Docs (beta) so reviewers leave comments or @Claude for edits before the meeting; share inside your organisation. If Claude Docs is not on your plan, I give the same pre-read as plain chat output.

## Output Format
```markdown
# Roadmap Review Pre-Read
**Decision asked:** [question] | **Recommendation:** [answer] | **Decider:** [name, role] | **Meeting:** [date]
## What changed since [last review date]
| Change | Item | Why (evidence or decision) |
|---|---|---|
| [added / moved / dropped] | [item] | [source, or "open question"] |
## Now, Next, Later
| Horizon | Problem or outcome | Confidence | What would raise it |
|---|---|---|---|
| Now | [item] | [high / medium / low] | [evidence needed] |
| Next | [item] | [placeholder] | [placeholder] |
| Later | [problem] | [placeholder] | [placeholder] |
## Not on the roadmap
| Item | Reason |
|---|---|
| [request] | [strategy or trade-off] |
## Open questions
- [question, owner]
## Decision
[Decider] answers the decision asked in the meeting of [date]; [PM] records it in the decision log by [date].
```

## Done When
- The decision asked is the first line, with a named decider
- Every change since last time has a cause or an open question
- Every Now, Next and Later item has a confidence and what would raise it
- The pre-read fits the reading time of the slot

## Quality Bar
- Dates appear only on items with an external commitment, flagged as such
- No evidence is invented behind a confidence rating
- The not-on-the-roadmap list gives reasons, not apologies
- Narrative sentences, not a pasted slide in table form
- Claude prepares the read; the review's named decider makes the call.

## Next
Run doc-qbr (Quarterly Business Review Doc) to write the quarter's review.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
