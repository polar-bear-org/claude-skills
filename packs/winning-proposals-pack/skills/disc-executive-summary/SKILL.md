---
name: disc-executive-summary
description: Writes a one-page proposal executive summary for the decision maker who was not on the call, with their situation, the complication, the question, your recommended option, and the decision asked with a date. Use for "run disc-executive-summary", "write the executive summary", "one page for the person who signs", "summarise my proposal for the CEO", "the signer never met me", "exec summary for this proposal", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Proposal Executive Summary

## When To Use
The person who signs never met you and will read one page. Your contact liked the call, but the decision sits with someone who will give your proposal a few minutes between other things. This answers: what single page lets that person understand the situation and say yes, no or "talk to me"?

## When Not To Use
If your contact needs a neutral page to argue internally, including doing nothing or doing it themselves with AI, use Client Decision Brief; this summary recommends your option. If there is no proposal yet, write the Consulting Proposal first, since this page draws only on it.

## Inputs
- The final proposal, with the options and prices as you set them.
- Your problem statement or call notes, for the client's own words and figures.
- The signer's role and the decision date you are asking for.
Claude Docs (beta, paid plans) works well for a page you edit with your contact; a plain chat works too.
If you have none of this, I start from the proposal alone and mark the output as a first draft.

## Approach
Situation, complication, question comes from Barbara Minto's Pyramid Principle (barbaraminto.com), which names proposals as a use: start from what the reader already accepts, say what changed, name the question they face, then answer it. AI can compress a long proposal into this shape quickly and keep it faithful to the source; deciding what to recommend, and standing behind it, stays with you. The failure it prevents: a summary that summarises your firm, written for someone who was on the call, ending with "as discussed".

## Workflow
1. Ask at most three questions, all here: who signs and what they care about in their role; which option you recommend and why; the date you need a decision by.
2. Decision first. The first two lines state the decision asked and the date, so a reader who stops there still knows what you need.
3. Situation: what the reader already accepts as true, in the client's words from your notes. If they would argue with it, it is not the situation yet.
4. Complication: what changed or is at stake now, with figures only from the client or the proposal. A missing figure stays [bracketed] rather than estimated.
5. Question and answer: the question the signer must decide, then your recommended option and the two or three reasons that support it, each traceable to the proposal.
6. Options in one line each, including what each leaves out, so the recommendation reads as a choice and not a push.
7. Cold-read check: I strip every "as discussed", unexplained acronym and reference to the call, and confirm it fits on one page.

## Output Format
```markdown
# Proposal Executive Summary
For: [signer's role] · From: [your name] · Date: [date]
**Decision asked:** [choose an option / approve option] by [date].
## Situation
[Two or three sentences the reader already accepts, in their words.]
## Complication
[What changed or is at stake, with their figures or a placeholder.]
## The question
[One sentence the signer must answer.]
## Our recommendation
[Option name] because [reason 1], [reason 2], [reason 3].
## Options
| Option | What it delivers | What it leaves out | Price |
|---|---|---|---|
| [option] | [one line] | [one line] | [as you set it] |
## Decision
[Signer's role] decides which option to approve, or whether to proceed, by [date]. [You] send this page and the proposal yourself.
```

## Done When
- The decision asked and the date are in the first lines.
- It reads with no knowledge of the call and fits on one page.
- Every figure and reason traces to the proposal or the client's notes.

## Quality Bar
- Situation, complication, question and answer in that order, in the client's words.
- Your firm appears in the recommendation, never in the opening.
- Options summarised honestly, including what each leaves out.
- No new claim that is not already in the proposal.
- Facts from the proposal only; the signer decides.

## Next
Run disc-ai-objection-answer (AI Objection Answer) to prepare for the objection most likely to come back.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
