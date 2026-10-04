---
name: deck-advisory-board
description: Drafts an Advisory Board Session Deck in Claude Slides that closes the loop on last session, frames two or three product forks as options with trade-offs, and adds a concept to react to, exercise prompts and when members hear back. Use for "run deck-advisory-board", "customer advisory board deck", "CAB deck", "CAB session slides", "advisory board agenda", "our CAB became a sales pitch", "slides for the customer council", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Customer Advisory Board Deck

## When To Use
The advisory board turns into a sales pitch and the loop never closes. Use this before each advisory board session, when you need a deck that answers: what did members tell us last time and what did we do with it, which product forks do we want their judgment on, and when will they hear what we decided?

## When Not To Use
If you have no real choice to put to members, the session becomes a roadmap preview; postpone it or keep it to closing the loop. To report research findings to your own team, run Research Readout Deck instead.

## Inputs
- Notes from the last session: what members said, coded by member, and what was done with each point, including what was not done and why
- The two or three product decisions still open, with the options you would genuinely consider
- A concept (sketch, flow, mock screens you supply) for members to react to, and the session length
If you have none of this, I start from the open decisions, mark the loop-closing slide "[last session's input to add]", and the deck stays a first draft.

## Approach
Customer advisory board practice as described by Customer Advisory Board .org (customeradvisoryboard.org): the board advises on direction, the company listens most of the session, and members see what happened to their input. The judgment is framing forks as options with trade-offs, not opening the roadmap for votes; members who vote expect the winner to ship. The failure it prevents: a session that opens with forty minutes of the vendor's vision, ends with an upsell slide, and leaves members wondering why they came.

## Workflow
1. Ask at most three questions: the session length, the decisions you truly have open, and who decides after the session and by when.
2. Open by closing the loop: one row per point from last session, with what was done, what was not done and why. Leaving out the "not done" rows is how boards stop trusting the slide.
3. Keep direction short: two slides at most. Plan airtime so the company talks about a fifth of the time and members most of it; mark speaking time per slide.
4. Frame each of two or three forks as options: what each option means for members, what it costs or delays, what you do not know yet. No vote counts on the slide.
5. Add one concept to react to and the exercise prompts for each fork (for example: "what would you stop using if we did A?"), with group splits and minutes.
6. Close with what happens next: when members will hear what was decided, how, and from whom. No pricing, upsell or renewal slides anywhere.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Present from Claude; share the link with members after.

## Output Format
```markdown
# Advisory Board Session Deck
Session: [date, length] | Members: [count, roles] | Decider after session: [role]
## Slide outline
1. [Action title: what you told us, and what we did]. Table: input, done / not done, why.
2. [Action title: where the product is heading this year]. Body: direction in three lines. Source: [doc]
3. [Action title: fork one, option A or B]. Body: what each means for you, cost, unknowns.
4. [Action title: fork two]. Body: options, trade-offs. (Fork three only if time allows.)
5. [Action title: react to this concept]. Body: concept you supplied, what to look at.
6. [Action title: exercise]. Prompts per fork, group split, minutes.
7. [Action title: when you will hear back]. Body: date, channel, who writes to you.
## Airtime plan
| Slide | Company minutes | Member minutes |
|---|---|---|
| [n] | [min] | [min] |
## Decision
[Head of product] decides each fork after the session by [date] and writes to members by [date] with what was decided and why.
```

## Done When
- The loop-closing slide lists what was not done, with reasons
- Each fork has at least two real options with trade-offs, and no vote tally
- Company airtime is about a fifth of the session in the plan
- The last slide gives members a date for hearing back

## Quality Bar
- Not a sales event: no pricing, upsell or renewal content
- Member input is coded, never attributed outside the board without that member's consent
- Members are described by role and interest, never by account value or temperament
- Every figure on a slide carries a source line; PowerPoint or PDF only as an export for members
- Customers advise; you decide, and the deck says when they will hear what you decided.

## Next
Run deck-conference-talk (Conference Talk Deck) to share what you learned in public, without the confidential parts.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
