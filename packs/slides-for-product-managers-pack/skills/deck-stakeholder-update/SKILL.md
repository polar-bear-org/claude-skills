---
name: deck-stakeholder-update
description: Drafts a three-to-five-slide Stakeholder Update Deck in Claude Slides, with what changed, what is at risk and what we need from you up front, one sourced metric of the period, dates as confidence ranges, and a recurring weekly version a person reviews before sharing. Use for "run deck-stakeholder-update", "weekly update deck", "status slides for stakeholders", "update people actually read", "what we need from you slide", "schedule my weekly update", "is my RAG honest", "Friday update deck", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Stakeholder Update Deck

## When To Use
You spend Friday on an update people skim in seconds, then answer the same questions in every meeting. The colour has said green for weeks and you are not sure it still should. This answers: what changed since last time, what is at risk, and what exactly do I need from whom, by when?

## When Not To Use
If the audience is quarterly and wants commitments against actuals, run Quarterly Business Review Deck. If one finished update has to go to four different rooms, run Audience Cuts. If nothing changed and nobody needs to act, send two lines in chat instead of slides.

## Inputs
- Last update (deck, doc or message) and the colour it showed
- What changed since: shipped, slipped, new risks, decisions taken, with links or notes
- The metric dictionary from the Deck Context File, or the one metric this audience follows, with its source
- The RAG definitions your sponsor agreed, if any
If you have none of this, I start from your notes on what changed this week and mark the output as a first draft, every colour "[evidence needed]".

## Approach
Bottom line up front, as in US Army correspondence standard AR 25-50 para 1-38: the main point and the ask go first. RAG as worded definitions, adapted from the UK Infrastructure and Projects Authority delivery confidence assessment, so a colour is a judgment against a written scale, not a mood. The failure it prevents is the watermelon: green outside for weeks, red inside, then red overnight, and nobody trusts the next update either.

## Workflow
1. Ask three questions: who reads this and what do they decide; what colour did last update show and what colour do you intend now; is this a one-off or a weekly rhythm?
2. Write slide one first: the bottom line in one sentence, then "what we need from you" as asks, each with an owner (a role) and a needed-by date. An ask on slide four is an ask nobody sees.
3. Keep only what changed since last update. Unchanged items stay off the slides; link to the tracker instead. If the honest list of changes is empty, the update is two lines, not a deck.
4. Rate each risk against the written definitions printed on the slide: green, delivery highly likely with no major issue; amber, feasible with significant issues needing attention; red, appears unachievable as things stand. A rating is a snapshot. Report red the week it is true. If the evidence points to a different colour than you intend, show the gap; you decide the colour.
5. Show one metric of the period, with source, base and period from the context file. Dates appear as ranges with a confidence note ("[earliest] to [latest], [confidence]"), never as a single promised day.
6. Explain each slip by its cause (dependency, scope, discovery), never by who was late.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. For the recurring version, write the update and the slides in the same conversation and schedule it weekly; each run is a draft a person reviews and edits before it is shared by link.

## Output Format
```markdown
# Stakeholder Update Deck: [product or initiative], [period]
Audience: [roles] | Cadence: [one-off / weekly, scheduled] | Reviewer before sharing: [role]
## Slide-by-slide outline
| # | Action title (a full sentence) | Content | Source line |
|---|---|---|---|
| 1 | [Bottom line in one sentence] | Asks: [ask], [owner role], by [date] | [doc or tracker, date] |
| 2 | [What changed since [last date], as a claim] | [change 1] / [change 2] / [change 3] | [tracker link, date] |
| 3 | [Risk headline, e.g. "Import is amber because..." (example)] | Risk, colour, definition used, cause, next step | [RAID or notes, date] |
| 4 | [What the metric of the period says] | [metric] [value], base [base], period [period] | [system, owner, date] |
| 5 | [Dates claim] | [milestone]: [earliest] to [latest], confidence [level] | [plan, date] |
## Colour check
Intended: [colour] | Evidence points to: [colour] | Gap: [none / what differs]
## Decision
[Named stakeholder] answers each ask by [date]; [product manager] confirms the colour and shares the link by [day].
```

## Done When
- Slide one carries the bottom line and every ask with an owner and a date
- Only changes since last update appear; every figure has a source line
- Every colour quotes its written definition, and any gap with the evidence is shown
- Dates are ranges with confidence, not single promised days

## Quality Bar
- Readable from slide titles alone in under a minute
- Red is never delayed to pass through amber, and Claude never turns red to green
- Slips are explained by cause, never by naming who was late
- No invented figures; a missing number stays "[no source yet]"
- A scheduled update is a draft until a person reviews it; no number goes out without its source

## Next
Run deck-all-hands (All-Hands Deck) to tell the whole company what the updates add up to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
