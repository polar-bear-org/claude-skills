---
name: dlead-design-review-deck
description: Builds a Design Review Deck that asks for the decision on slide one, with context and outcome, options and the recommendation, real evidence only, risks and open questions, the feedback in scope today and next steps with owners, in an executive and a working version. Use for "run dlead-design-review-deck", "design review deck", "present design to leadership", "stakeholder review presentation", "bottom line up front deck", "the room argues about colours", "slides for the design sign-off", "exec version of my design review", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Review Deck

## When To Use
You present to leadership and the room argues about colours instead of the decision. Run it once the options are clear and you need someone to approve, change or reject a direction. It answers: what am I asking this room to decide, and what feedback is in scope today?

## When Not To Use
If you want peers to improve work in progress, that is a crit, not a review: use Critique Session Brief. If you have not written down why the design is the way it is, write the Design Rationale Doc first; the deck presents that argument, it cannot replace it.

## Inputs
- The decision asked, the deadline, the Approver, who is in the room and how long you have
- Your Problem Framing Brief, Design Options Trade-off Table and Design Rationale Doc, or their key lines
- Real research and data you want to show, plus the objection log from your Pre-Wire Plan
If you have none of this, I start from the decision asked and the options and mark the output as a first draft.

## Approach
Bottom line up front, from the US Army writing standard AR 25-50 (para 1-38): the main point at the beginning, in active voice. It is paired with the split Nielsen Norman Group draws in its design critique guidance (Gibbons, 2016): a critique improves work, a review approves it. The failure it prevents: twenty minutes on the button colour of the onboarding flow because the room was never told the question was "do we ship the shorter flow this quarter?"

## Workflow
1. Ask three questions: what exactly do you need decided and by when, who is the Approver, and how long is the slot?
2. Slide one, bottom line up front: the decision asked, your recommendation, and the date it is needed. Active voice, one sentence each. If you cannot write it, the deck is not ready.
3. Context and outcome on one slide, from the framing brief: the problem, who it is for, what success looks like.
4. Options and recommendation: two to four options from the trade-off table, consequences in words, what the recommended option gives up. No invented scores.
5. Evidence: only research and data you pasted, each with its source. A missing number stays `[placeholder]` and a missing study shows as a gap, not a claim. Each objection from the pre-wire log gets an answer on a slide.
6. Risks and open questions from the rationale doc, then a "Feedback in scope today" slide: approve, change or reject the direction; name what is out of scope (visual polish, when it is not the question).
7. Next steps with owners and dates. Then cut two versions on the same storyline: an executive one (three to five slides) and a working one with the detail. Build in any chat, or in Claude Slides (beta, download as PowerPoint or PDF); use Claude Design to show the real options side by side.

## Output Format
```markdown
# Design Review Deck
**Decision asked:** [one line] | **Approver:** [role] | **Needed by:** [date] | **Slot:** [length]
## Slide outline (executive version)
| # | Slide title | Key message (one sentence) | Content and source |
|---|---|---|---|
| 1 | The decision we need today | [decision asked, recommendation, date] | [from rationale doc] |
| 2 | Problem and outcome | [one sentence] | [framing brief] |
| 3 | Options and recommendation | [what the recommendation gives up] | [trade-off table] |
| 4 | Evidence | [what the evidence shows, or the gap] | [research or data, source] |
| 5 | Risks, open questions, next steps | [owners and dates] | [rationale doc] |
## Feedback in scope today
- In scope: [approve / change / reject the direction, named questions]
- Out of scope: [visual polish, items for crit]
## Objections answered
| Objection (from pre-wire) | Raised by (role) | Answered on slide |
|---|---|---|
| [objection] | [role] | [#] |
## Decision
[Approver] approves, changes or rejects [the direction] at the review on [date]; [owner] records the outcome by [date].
```

## Done When
- Slide one states the decision, the recommendation and the date, in active voice
- Every number and quote traces to something the user pasted, and every gap is visible
- The in-scope and out-of-scope feedback are both named, and the working version adds detail on the same storyline

## Quality Bar
- One message per slide, written as a sentence, not a topic label
- The deck asks for a decision; it does not open a crit
- No promise of a Figma export; frames come from the user or the connector
- Claude builds the deck from your real evidence; it never adds a metric, quote or result you did not give it

## Next
Run dlead-stakeholder-feedback-log (Stakeholder Feedback Log) to capture and sort what the room said.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
