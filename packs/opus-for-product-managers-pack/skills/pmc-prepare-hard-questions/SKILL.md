---
name: pmc-prepare-hard-questions
description: Prepares a hard questions sheet for a review, with likely questions grouped by role (finance, engineering, sales, the sponsor), short answers with evidence, the numbers to have ready, and what to say when you do not know. Use for "run pmc-prepare-hard-questions", "what will finance ask about this plan", "give me a 30-second answer to why not build it for the big client", "which numbers must I have ready", "prep me for the roadmap review", "the CEO's pet feature will come up", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Prepare the Hard Questions

## When To Use
The roadmap review is in two days and the CEO's pet feature will come up. Use this when the plan is set and you will defend it to a room: "What will finance ask about this plan?" It answers: which questions are coming from each role, what is the short honest answer to each, and which numbers must be in your head?

## When Not To Use
If you still want the plan to change, run Red-Team the Plan: it argues with the plan, while this prepares answers for the plan as it is. If the room has not seen the material yet, build it first with Build the Deck in Claude Slides or Write the Leadership Memo.

## Inputs
- The deck, memo or recommendation you will present.
- Who will be in the room, by role, and what each role is accountable for.
- Questions you have heard before on this topic, and any you dread.
If you have none of this, I start from the document and four default roles (finance, engineering, sales, the sponsor), and mark the sheet as a first draft.

## Approach
The internal FAQ from working backwards, an Amazon practice described here generically: write the hard questions a sceptical insider would ask, and answer them in plain words before the meeting. The judgment is in asking from each role's accountability, so finance asks about cost and payback and engineering about effort and risk. The failure it prevents: an FAQ written to flatter the plan, so the one question that sinks it is asked live and answered with a ramble.

## Workflow
1. Ask at most three questions: who is in the room by role; what each is accountable for; which question you hope nobody asks.
2. List the questions by role, from what that role answers for: cost and payback, effort and risk, revenue and promises to customers, strategy and the sponsor's own bets. Include the pet-feature question and the "why not just" questions.
3. Rank hardest first within each role. The one you hope nobody asks goes at the top of the sheet.
4. Write each answer to be spoken in about thirty seconds: the answer in one sentence, the evidence with its source, and what would change your mind. No answer claims more than the document supports.
5. List the numbers to have ready: each figure, its source and date, and the one comparison people will ask for. A number you cannot source is marked unknown, not estimated on the spot.
6. Write the "I don't know" script for gaps: what you know, what you will find out, and by when you will send it.
7. Rehearse: I ask you the top five questions in role, you answer aloud, and I mark which answers ran long or drifted from the evidence.

## Output Format
```markdown
# Hard Questions Sheet
[Review name] · [date] · Material: [link]
## The one you hope nobody asks
Q: [question] · A: [answer in one sentence] · Evidence: [source]
## Questions by role
| Role | Question | 30-second answer | Evidence and source |
|---|---|---|---|
| Finance | [question] | [answer] | [source, date] |
| Engineering | [question] | [answer] | [source, date] |
| Sales | [question] | [answer] | [source, date] |
| Sponsor | [question] | [answer] | [source, date] |
## Numbers to have ready
| Figure | Value | Source and date | Likely comparison |
|---|---|---|---|
| [metric] | [value or unknown] | [source] | [comparison] |
## When I do not know
"What I know is [fact]. I will find out [gap] and send it by [date]."
## Decision
[PM role] confirms the answers and closes the open gaps by [date, before the review].
```

## Done When
- Every role in the room has its hardest questions, ranked.
- Each answer can be said in about thirty seconds and names its evidence.
- Every number to have ready has a source and date, or says unknown.
- The "I don't know" script has a date in it.

## Quality Bar
- Questions come from each role's accountabilities, never from guesses about a person's temperament or motives.
- No answer promises a date, a feature or a figure the material does not support.
- No invented numbers; gaps go to the "I don't know" script.
- The hardest question is answered, not softened.

## Next
Run pmc-run-decision-meeting (Run the Decision Meeting) to get the decision made in the room.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
