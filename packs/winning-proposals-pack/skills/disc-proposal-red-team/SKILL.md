---
name: disc-proposal-red-team
description: Reads your proposal draft from the client's chair and returns a red team edit list covering the first-page read, every claim sourced or flagged, their words against yours, and generic or AI-sounding lines. Use for "run disc-proposal-red-team", "read this like the client would", "review my proposal before I send it", "red team this proposal", "check my proposal for unsourced claims", "does this sound generic", "is this ready to send", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Proposal Red Team Review

## When To Use
You are about to send and need someone to read it like the buyer will. You wrote it, so you can no longer see it: you know what every sentence means because you were on the call. This answers one question: what does the person who signs understand, believe and doubt when they read it cold?

## When Not To Use
If the proposal is not written yet, use Consulting Proposal first; a red team on an outline only finds what is missing. If you need a fresh one-page summary for the signer, use Proposal Executive Summary; this review never rewrites.

## Inputs
- The draft proposal (pasted, uploaded, or a docx), plus the statement of work if it goes in the same email.
- Your discovery notes, recap email or problem statement, so claims and client words can be traced.
- Who will read it on the client side, and whether any of them missed the call.
If you have none of this, I start from the draft alone, flag every claim as "source unknown" and mark the output as a first draft.

## Approach
A colour team review is a proposal profession convention: someone who did not write the draft reads it as the evaluator will, before it goes out. Reviews by the authors themselves miss the client's view, so I take the chair of the signer who was not on the call. AI is good at this pass: it reads every line with the same attention, traces each claim to your files and spots phrasing that would fit any firm. What stays with you is every judgment call on what to change, and the voice. The failure it prevents: a proposal that opens with three paragraphs about your firm and a result you remember but cannot source, sent to a reader who has never met you.

## Workflow
1. Ask at most three questions, all here: who signs and were they on the call; is there anything already approved that must not change (price, scope, a named reference); when are you sending.
2. First-page read. I read only the first page as the absent signer and write down, in three lines, what they now think the problem is, what you propose and what they must decide. Every gap between that and your intent becomes an item.
3. Claim check. Every number, result, reference, date and client quote is traced to your notes or files. Traced claims stay. Anything untraced is flagged "source or remove", never filled in or softened.
4. Their words against yours. I mark where the problem is told in the client's language from your notes and where it slipped into your jargon. A problem section with none of their words is a high-severity item.
5. Generic-line check. Any sentence that would fit any firm or any client, or reads as stock AI phrasing, is flagged with the reason ("could be said by every firm on the shortlist"). I suggest what fact from your notes would make it specific; I do not invent one.
6. Self-talk check. I find where the firm first talks about itself. If it comes before the client's problem, it goes to the top of the list.
7. The edit list, ordered by severity (would lose the decision, would cost credibility, would improve), with a final line on whether I would send it as it stands and which three items would change that.

## Output Format
```markdown
# Red Team Edit List
Proposal: [title] · Reader: [signer's role] · Read on: [date]
## First-page read
- What the signer now thinks the problem is: [one line]
- What they think you propose: [one line]
- What they think they must decide, by when: [one line]
## Edits
| # | Severity | Location | Issue | Suggested fix |
|---|---|---|---|---|
| 1 | [would lose the decision / would cost credibility / would improve] | [page, section, sentence] | [unsourced figure / generic line / your words not theirs / firm first] | [source or remove / use their phrase from notes / move below the problem] |
## Claims without a source
| Claim | Where | Status |
|---|---|---|
| [figure, result, reference or quote] | [location] | [source or remove] |
## Decision
[You] decide which edits to make and send the proposal yourself by [date]. Ready to send as it stands: [yes / no, fix items 1 to 3 first].
```

## Done When
- Every number, result, reference and quote in the draft is either traced or listed under "Claims without a source".
- The first-page read is written as the absent signer would understand it.
- Each edit has a location, an issue and a suggested fix, and nothing in the draft was rewritten.

## Quality Bar
- Edit list, not a rewrite: you keep the voice and the accountability.
- Suggested fixes point to facts in your notes; if the fact is not there, the fix is a question to the client.
- Comments are about sentences and claims, never about the people who wrote them or the people at the client.
- Rivals are never mentioned or disparaged in a suggested fix.
- Every unsourced number, result or quote is flagged, never filled in.

## Next
Run disc-proposal-walkthrough-deck (Proposal Walk-Through Deck) to present it live instead of emailing it cold.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
