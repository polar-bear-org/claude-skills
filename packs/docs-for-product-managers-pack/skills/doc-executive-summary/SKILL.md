---
name: doc-executive-summary
description: Writes an executive summary for the top of any long doc, with the answer in one line, three supporting points and the ask, under 120 words and counted. Use for "run doc-executive-summary", "write an exec summary", "bottom line up front", "summarise this for leadership", "TL;DR for my boss", "my doc buries the answer", "put the ask on top", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Executive Summary

## When To Use
Execs want the bottom line first, and your docs bury it on page four under the background. Run this on any finished long doc (a PRD, a business case, a review, a strategy) to answer one question: if the reader stops after 120 words, do they know the answer and what you need from them?

## When Not To Use
If the doc is not written yet, run Doc Brief first so the answer leads from the start. If the whole doc is too long, not just the top, run Plain Language Edit after this.

## Inputs
- The finished doc, pasted, uploaded or open in Google Docs or Claude Docs.
- The reader (named role) and what you need from them.
- Optional: a deadline for the ask.
If you have none of this, I start from the doc alone, take the conclusion it states, and mark the ask as [placeholder] in a first draft.

## Approach
Bottom line up front (BLUF) comes from US Army writing standard AR 25-50: the main point first, in active voice, so the reader can act without reading on. An answer-first structure then backs the answer with three points, each pointing to its evidence in the doc. The summary only compresses: it adds no claim, number or recommendation the doc does not already make. The failure it prevents: a summary that reads "this document explores options for..." and tells the exec nothing they can say yes to.

## Workflow
1. Ask at most three questions: who reads it (role), what you need from them (approve, fund, unblock, note), and by when. Skip any a pasted Doc Brief answers.
2. Find the answer in the doc: the recommendation, conclusion or status. If the doc has none, stop and say so; a summary cannot invent one. Write it as one sentence, subject and verb first.
3. Pick three supporting points that carry the answer: usually the evidence, the cost or trade-off, and the main risk. Each cites the section it comes from; numbers keep their base and period as the doc gives them.
4. Write the ask: who, what, by when, in one line. If the doc gives no deadline, leave [date].
5. Count the words and cut to 120 or fewer: drop background, method and history first; keep the answer, points and ask whole. Show the count.
6. Check every sentence against the doc: anything not found there is removed or listed as a gap for you.
7. Place it at the top of the doc. With the Claude in Google Docs sidebar (beta), it proposes the insert as a change card you accept; in Claude Docs (beta), ask for it in the first tab. Otherwise it comes as plain chat output to paste.

## Output Format
```markdown
# Executive Summary
**[Answer in one sentence: the recommendation or status.]**
1. [Supporting point] (see [section])
2. [Supporting point with figure, base and period as the doc states] (see [section])
3. [Main risk or trade-off] (see [section])
**Ask:** [Reader role or name] to [approve / fund / decide] [what] by [date].
Word count: [n] of 120.
## Gaps found
- [Claim the summary needed but the doc does not support, or "none"]
## Decision
[Named reader] decides [the ask] by [date]; the author confirms the gaps list before sending.
```

## Done When
- The first sentence is the answer, not the topic.
- There are exactly three supporting points, each tied to a section.
- The ask names a person, an action and a date or [date].
- The word count is shown and is 120 or fewer.

## Quality Bar
- No "this document", "this paper explores" or "in summary" openers.
- No new number, quote or claim; anything missing goes to Gaps found.
- Active voice, plain words, no stock AI phrases.
- Board, legal or financial commitments in the ask: "check with a qualified adviser".
- Under 120 words, only from the doc itself; Claude adds no claim the doc does not make.

## Next
Run doc-plain-language-edit (Plain Language Edit) to cut the rest of the doc to match the top.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
