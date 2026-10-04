---
name: deck-brief
description: Writes a one-page deck brief before any slide exists, naming the audience and the decider, the one thing they must believe or decide, live or read cold, the time slot, known facts with sources, open assumptions and the ask with a date. Use for "run deck-brief", "brief for this deck", "I cannot get to the point", "what is my ask", "exec deck next week", "who decides in this meeting", "prep a deck for leadership", "my decks end with no ask", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Deck Brief

## When To Use
You cannot get to the point for execs, and decks end with no ask: twelve slides of context, a "questions?" slide, and the decision rolls to next month. Run this before you open Claude Slides for any deck that has to change something. It answers: who decides, what must they believe or decide, and what exactly are you asking of them, by when?

## When Not To Use
If nothing is to be decided or believed (a plain status share), the answer-first method feels forced; use Stakeholder Update Deck. If several rooms need the same content, write the brief for the primary decider here, then use Audience Cuts.

## Inputs
- What prompted the deck: the exec request, invite or email, pasted as is.
- The facts you have and where they live (exports, research, the Deck Context File); your best guess at the ask.
- The time slot, and whether you present it or send it.
If you have none of this, I start from the meeting name and one sentence on what you want from it, and mark the output as a first draft.

## Approach
The answer-first pyramid (Barbara Minto, barbaraminto.com) finds the reader's question through the situation they accept and the complication that changed; the deck's single point answers that question. Bottom line up front (US Army AR 25-50, para 1-38) puts the point and the ask at the start. The brief keeps apart three things that always blur: what the decider asked, what you know with a source, and what you assume. The failure it prevents: a deck built to show the work, whose real question surfaces in minute nineteen of twenty.

## Workflow
1. Ask at most three questions: who decides (a role, one person or a group), what must they decide or believe after this deck, and is it presented live or read cold.
2. List the room by role, each with what they need from the deck, and mark the one decider. If two roles each think they decide, say so and ask whoever called the meeting; never guess.
3. Find the reader's question: the situation they already accept, the complication that changed, the question that raises in their head. One sentence each. No real complication means the deck may be an update, not a decision; say so.
4. Write the bottom line in one sentence that answers that question, then the ask: what, from which role, by what date. A deck that only informs says so on purpose.
5. Split known facts (each with its source, from the Deck Context File where possible) from open assumptions (each with who can confirm it and by when). When assumptions outnumber facts, say so and draft the questions to send before anyone draws a slide.
6. Set the format. Live: the slot, a slide budget of about one idea per slide, and time kept for discussion. Read cold: note it for Pre-Read Slidedoc. Bottom line first either way. Keep the brief in the conversation where Claude Slides will draw the deck, so every later step reads it.

## Output Format
```markdown
# Deck Brief
[Deck name] · [meeting, date] · Owner [role]
## Audience
| Role | Decider | What they need from this deck |
|---|---|---|
| [role] | [yes / no] | [need] |
## The reader's question
- Situation they accept: [sentence]
- Complication: [sentence]
- Question it raises: [sentence]
## Bottom line, ask and format
- Bottom line: [one sentence that answers the question]
- Ask: [what] from [role] by [date]
- Format: [live, slot of X minutes, budget X slides] or [read cold, sent on date]
## Facts and assumptions
| Statement | Fact or assumption | Source, or who confirms by when |
|---|---|---|
| [statement] | [fact] | [source, base, period] |
| [statement] | [assumption] | [role, by date] |
## Decision
[You, the deck owner] confirm the ask and the decider by [date]; [decider role] is asked to decide on [date].
```

## Done When
- One primary decider is named by role, and the ask states what, from whom and by when.
- The bottom line is one sentence that answers the reader's question.
- Every fact carries a source; every assumption carries who confirms it and by when.
- Format and slide budget are set.

## Quality Bar
- The audience is described by role and need, never by temperament.
- No assumption dressed as a fact, and no fact without a source.
- The brief writes no slides; titles come in the next step.
- One decider per brief; a second room gets its own cut, not a blurred ask.
- The ask is yours: Claude drafts it, you choose what the room is asked to decide.

## Next
Run deck-storyline (Ghost Deck Storyline) to turn the point into titles.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
