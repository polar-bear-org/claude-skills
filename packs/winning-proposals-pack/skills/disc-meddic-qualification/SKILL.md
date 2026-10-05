---
name: disc-meddic-qualification
description: Checks one opportunity against your own written brief with MEDDIC, producing a known and unknown table per letter, the gaps turned into call questions, and a fit note you decide on. Use for "run disc-meddic-qualification", "qualify this lead", "is this prospect worth a proposal", "MEDDIC this deal", "why do my proposals not close", "what do I still not know about this client", "fit check before the call", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# MEDDIC Qualification

## When To Use
Prospects book calls and show interest, yet none of the proposals close. Run this before or right after a first call, when you need to know what you actually know about the deal and whether it fits the work you want.

## When Not To Use
If a formal RFP or shortlist has arrived and you must decide whether to answer it at all, run Bid/No-Bid Decision. If you already know the gaps are people you have not met, go straight to Buying Committee Map.

## Inputs
- Your brief: a few lines on the work you want (problem types, minimum engagement, what you will not take). You write it; I never invent it.
- What you have on the opportunity: emails, your call notes, the client's brief, anything they sent.
If you have none of this, I start from your brief and one paragraph on how the lead arrived, and mark the note as a first draft. In Projects (beta, select plans) you can keep one note per prospect and update it after each call.

## Approach
MEDDIC was created inside PTC in 1996 by Dick Dunkel (meddicc.com, the MEDDPICC methodology page); it asks eight questions of a deal before you spend time on it. Here it judges the opportunity, never a person: "champion" and "economic buyer" are roles in the deal. The honest default for every letter is "unknown". The failure it prevents is the warm call that felt like a yes, followed by a proposal sent to someone who could never sign it.

## Workflow
1. Ask at most three questions: is your brief written down (if not, we write it first, in your words), how did this lead reach you, and what has the client said so far, in which conversation.
2. Read everything you pasted and sort each fact under one letter: Metrics (the measurable value they expect), Economic buyer (the role with overall buying authority), Decision criteria, Decision process, Paper process (the steps from decision to signature), Pain (the problem in their own terms), Champion (a role inside the client who wants this and can move it), Competition (other firms, other initiatives, doing nothing, doing it in house with their own AI).
3. For each letter fill three columns: what we know and where we heard it, what we do not know, the question that would close the gap. A fact with no source moves to "do not know". Your hopes are not facts, and I will say so kindly.
4. Treat "do it ourselves with AI" as real competition, not a threat to wave away. Note what their own AI would do well here and what stays with you, so you can answer it honestly on the call.
5. Check fit against your brief: where the opportunity matches, where it does not, where you cannot tell yet. I do not score letters. You set the threshold, for example "economic buyer, pain and paper process must be known before I write a proposal".
6. Turn the unknowns into a short list of call questions in the order you would ask them, plain and in the client's language, never a checklist read aloud.
7. Write the fit note and stop. You choose: pursue, pursue once the questions are answered, or walk away.

## Output Format
```markdown
# MEDDIC Fit Note
Prospect: [company] | Lead source: [how it arrived] | Date: [date]
## Letters
| Letter | What we know (source) | What we do not know | Question to close it |
|---|---|---|---|
| Metrics | [fact] ([call on date / their email]) | [gap] | [question] |
| Economic buyer | [role, if known] | [gap] | [question] |
| ... all eight letters ... | | | |
## Fit to my brief
| My brief says | This opportunity | Match / mismatch / unknown |
|---|---|---|
| [criterion from your brief] | [what we know] | [status] |
## Call questions, in order
1. [question]
## Decision
[Your name] decides pursue / pursue after questions / walk away by [date], because [reason in one line].
```

## Done When
- Every letter has a row, and every "known" carries a source.
- The fit check quotes your brief, not a brief I wrote for you.
- Each unknown has one question, and the list fits on one screen.
- The Decision names you, a date and a reason.

## Quality Bar
- Unknown stays unknown; I never guess a budget, a buyer or a deadline.
- No numeric score per letter and no total; the threshold is yours.
- "Do it ourselves with AI" is listed under Competition whenever it could apply.
- The note judges the opportunity, never a person; every fact comes from what you heard or read, and you decide whether to pursue.

## Next
Run disc-buying-committee-map (Buying Committee Map) to find the roles behind the unknown letters.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
