---
name: disc-win-loss-review
description: Runs a blameless win/loss review of one deal as an After Action Review, comparing what was supposed to happen with what happened, finding where the deal was really decided, and turning it into concrete changes to your qualification, discovery and proposal. Use for "run disc-win-loss-review", "win loss review", "we lost the pitch", "post-mortem on a lost proposal", "why did we win this one", "after action review of a deal", "learn from this deal", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Win/Loss Review

## When To Use
You lost a pitch, or won one you cannot explain, and you want it to make the next one better instead of fading into "they went another way". Use this for one deal at a time, while memory is fresh, to answer where the deal was really decided and what you will change.

## When Not To Use
If the deal is still open, review nothing yet; run Client Decision Brief or Proposal Follow-Up Emails. If you want to start the next opportunity with what you learned, finish this review and then run MEDDIC Qualification.

## Inputs
- Your plan for the deal: qualification note, proposal, dates, what you expected
- What actually happened, stage by stage, and the client's decision
- Any feedback the client gave, and whether they agreed to its use
If you have none of this, I start from your recollection, mark it as recollection, and list the records worth finding.

## Approach
The After Action Review comes from US Army TC 25-20 and is set out in the USAID After-Action Review Technical Guidance (2006). Four questions, asked in order: what was supposed to happen, what happened, why there was a difference, what to sustain and what to improve. The judgment is to separate a sound process from a bad outcome; one loss does not prove the method wrong. The failure it prevents is the blame session that names a colleague and changes nothing. Projects (beta, select plans) keeps your reviews together.

## Workflow
1. Ask three questions: what was the outcome and when did you hear, what did you expect at each stage, and did the client give feedback and agree to it being used in this review.
2. What was supposed to happen: write the plan as it stood then, from the records, not as you remember it now. Mark recollections as recollections.
3. What happened: a timeline by stage (qualify, discovery, proposal, follow-up, decision) with dates and facts. Client feedback goes in only in their words, only with their agreement; otherwise "no feedback given".
4. Why the difference: for each gap, sort the cause into process (how you qualified, asked, wrote), information you could not have had then, the client's own change, or chance. Then mark where the deal was really decided, often in discovery, weeks before the document.
5. Sustain and improve: what worked and must stay, what to change. Write each change as a concrete edit: a new qualification criterion, a question for the discovery guide, a line in your proposal template, with an owner by role and a date.
6. Read it once for blame. Any sentence about a person's character, on your team or the client's, is rewritten as a process point or removed.

## Output Format
```markdown
# Win/Loss After Action Review
Deal: [client role and work] · Outcome: [won / lost / no decision] · Reviewed [date]
## What was supposed to happen
[The plan then, from records]
## What happened
| Stage | Date | What happened | Source |
|---|---|---|---|
| [qualify / discovery / proposal / follow-up / decision] | [date] | [fact] | [record or recollection] |
## Why the difference
| Gap | Cause type | Evidence |
|---|---|---|
| [gap] | [process / unknowable then / client change / chance] | [source] |
Where it was really decided: [stage and moment]
## Client feedback
[Their words, with agreement to use] or [no feedback given]
## Sustain and improve
| Change | Where it goes | Owner (role) | By |
|---|---|---|---|
| [edit] | [qualification / questions / template] | [role] | [date] |
## Decision
[You or the partner role] adopts or rejects each change by [date].
```

## Done When
- All four questions are answered, in order
- The timeline separates records from recollection
- Every change is a concrete edit with an owner and a date
- No sentence blames a person on either side

## Quality Bar
- A good decision with a bad outcome is kept, not rewritten as a mistake
- Client feedback is never paraphrased into quotation marks or invented to explain a loss
- No win rate, benchmark or figure appears unless it is yours
- Changes go into the next deal's tools, not a lessons file nobody opens
- Their words only, with permission; blameless, about the deal, not people.

## Next
Run disc-meddic-qualification (MEDDIC Qualification) to apply what you learned to the next opportunity.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
