---
name: pmc-write-executive-summary
description: Condenses any finished piece of work into a one-page executive summary in Claude Docs, with the point in one line, three supporting points with numbers and sources, and the ask and the risk. Use for "run pmc-write-executive-summary", "turn this doc into a one-page exec summary", "say the point in one sentence", "the exec never reads past page one", "write the summary for leadership", "what will the CFO look for first", "make this readable in two minutes", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Write the Executive Summary

## When To Use
Your work is strong and invisible, because the exec never reads past the first screen. Use this when a long document is finished (a discovery readout, a business case, an experiment readout) and one senior reader needs it in two minutes: "Turn this 12-page doc into a one-page exec summary." It answers one question: what does this reader need to know, and do, from this work?

## When Not To Use
If the document exists to get a call made, use Write the Recommendation instead: that is the decision ask itself. If a big call needs the full argument read in silence before a meeting, use Write the Leadership Memo. A summary of work that is not finished only hides the gaps; finish the work first.

## Inputs
- The finished document (paste it, attach it, or keep working in the same chat).
- The reader's role (for example the head of finance or the sponsor) and what they decide.
- Any number you know is out of date, and the source of each figure you want kept.
If you have none of this, I start from the document alone, assume a general senior reader, and mark the output as a first draft.

## Approach
Bottom line up front, the US Army writing rule in AR 25-50: the main point goes first, then the support. The support is grouped answer first, so the three points do not overlap and together carry the point. The judgment is in the cut: anything the reader does not need to decide moves to an appendix link. The failure it prevents: a page that retells the work in the order you did it, so the finding sits in paragraph four and the exec stops at paragraph two.

## Workflow
1. Ask at most three questions: who is the reader and what do they decide; what is the one thing they must take away; is there an ask (money, people, a date) and by when.
2. Write the point in one sentence on line one. If it needs "and", there are two points: pick the one the reader acts on and move the other to the appendix.
3. Group the support into three points that do not overlap and together prove the point. Each carries one number and its source from the document. A point with no number says "unknown" rather than borrowing one.
4. Reader check: name what this role looks for first (cost for finance, effort and risk for engineering, the customer effect for the sponsor) and move that point to the top of the three.
5. Write the ask in one line (what, from whom, by when) and the main risk in one line, with what you will do about it.
6. Cut test: read each sentence and ask "does the reader need this to decide?" Anything that fails goes to the appendix list with a link to the section of the source document.
7. Draft it in Claude Docs (beta) with `/docs` or by asking, so the reader can comment; time a read aloud and cut until it fits two minutes.

## Output Format
```markdown
# Executive Summary
[Title of the work] · For: [reader role] · [date] · Source: [link to full document]
**The point:** [One sentence the reader can repeat.]
## Why
1. [Supporting point]. [Number] ([source, date]).
2. [Supporting point]. [Number] ([source, date]).
3. [Supporting point]. [Number] ([source, date]).
## The ask
[What, from whom, by when.]
## The risk
[Main risk] · Mitigation: [what we do] · Owner: [role]
## Appendix links
- [Detail moved out] -> [section link]
## Decision
[Reader role] decides whether to [the ask] by [date]; [PM role] follows up on [date].
```

## Done When
- Line one states the point in one sentence, with no "and".
- Three supporting points, none overlapping, each with a number and a source.
- The ask and the risk each fit on one line.
- Read aloud, the page takes two minutes or less.

## Quality Bar
- Every number traces to the source document; nothing is rounded into a new claim.
- No customer names or quotes without a link to the call or ticket.
- The summary does not argue for an option the document did not support.
- Plain words; no acronym the reader has not used themselves.

## Next
Run pmc-write-leadership-memo (Write the Leadership Memo) when a big call needs the full narrative before the meeting.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
