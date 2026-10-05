---
name: dlead-pre-wire-plan
description: Builds a Pre-Wire Plan with who to see one to one before a design review, what each person needs to hear and might object to, the question to ask each, an objection log fed into the deck and the fallback if someone says no. Use for "run dlead-pre-wire-plan", "pre-wire the review", "who should I talk to before the meeting", "no surprises in the review", "align stakeholders before the presentation", "nemawashi for design", "the big review is next week", "get buy-in before the room", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Pre-Wire Plan

## When To Use
The big review is next week and you do not want the first reaction to happen in the room. Run it five to ten working days before a review where a decision is asked. It answers: who do I see first, what do I ask them, and what do I change if they push back?

## When Not To Use
If you do not yet know who decides or who can block, run Stakeholder Map first; pre-wiring the wrong people only rehearses the meeting. If the review is a peer crit meant to improve the work rather than approve it, use Critique Session Brief.

## Inputs
- The decision you will ask for, and the recommendation in one line
- Your Stakeholder Map or a list of who attends, with the Approver from your DACI sheet if you have one
- Anything each person has actually said about this work (messages, meeting notes), pasted in their words
If you have none of this, I start from the decision and the attendee list and mark the output as a first draft.

## Approach
Pre-wiring, close to the Toyota practice of nemawashi as defined by the Lean Enterprise Institute: gaining acceptance and preapproval for a proposal with management and stakeholders before the formal sign-off. The judgment is that a review goes well when every objection has been heard, answered or used to change the proposal before the meeting. The failure it prevents: a VP sees the checkout redesign for the first time on slide four, objects to a constraint nobody told you about, and the decision slips a month. Pre-wiring surfaces objections; it never buries them in a side deal.

## Workflow
1. Ask three questions: what decision will you ask for and by when, who is the Approver, and which people's work changes if the decision goes through?
2. Pick the people: the Approver, anyone who can block, anyone whose work changes. Usually three to five; you decide the list, and I flag anyone on your Stakeholder Map with high power you left out.
3. For each person, write what they care about in their own words from what you pasted, or `[not yet asked]`. Write the likely objection only as `[guess, to verify]`. Add one open question, such as "what would you need to see to support this?"
4. Order the visits: people whose input could change the proposal go first, the Approver goes last, close to the meeting, so they see the version that already absorbed the others' input.
5. After each conversation, log only what was actually said: the objection, who raised it (by role), your answer, and whether it changes the proposal or only the deck. A guess that was never voiced is deleted, not promoted.
6. Write the fallback: if a blocker still says no, the smaller decision you can still ask for in the room, or the option you will move to.
7. Check every logged objection has a home in the deck (a slide, a risk, an open question). Nothing heard one to one stays off the record.

## Output Format
```markdown
# Pre-Wire Plan
**Decision asked:** [one line] | **Review date:** [date] | **Approver:** [role]
## Who to see, in order
| Order | Person (role) | Why them (approves, can block, work changes) | What they care about (their words or [not yet asked]) | Likely objection [guess, to verify] | Question to ask |
|---|---|---|---|---|---|
| [1] | [role] | [reason] | [quote or gap] | [guess] | [open question] |
## Objection log (after the conversations, only what was said)
| Objection | Raised by (role) | Answer | Changes the proposal or the deck | Where it appears in the deck |
|---|---|---|---|---|
| [what was said] | [role] | [answer or open] | [proposal / deck] | [slide or risk] |
## Fallback if someone says no
[The smaller decision or the alternative option for the room.]
## Decision
[Approver] decides on [the decision] at the review on [date]; [you] confirm the visit list by [date].
```

## Done When
- Every person on the list has a reason, a question and either their own words or a `[not yet asked]` gap
- The Approver is visited last, and the order is explained
- Every logged objection is answered or open, and mapped to a place in the deck
- A fallback exists for the case where a blocker says no

## Quality Bar
- Guesses about objections stay labelled until the person says them
- People are listed by role and by what they need, never by personality, mood or motive
- No private information is used as influence, and nothing is promised one to one that the room will not see
- Pre-wiring adds input; it does not replace the decision in the room
- Claude prepares the questions; it never writes an objection or a view nobody voiced as if they had

## Next
Run dlead-design-review-deck (Design Review Deck) to build the deck that answers the objections you heard.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
