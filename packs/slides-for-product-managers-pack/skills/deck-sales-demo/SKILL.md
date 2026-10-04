---
name: deck-sales-demo
description: Drafts a Demo Deck in Claude Slides for one buying group, with what we heard played back from discovery notes, the result shown first, only the two or three workflows they asked about, and a dated next step. Use for "run deck-sales-demo", "demo deck", "sales demo slides", "deck for the prospect call", "too many intro slides before the demo", "demo storyline", "slides for a customer demo", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Sales Demo Deck

## When To Use
Thirty slides of company intro delay the product. Use this before a demo to one buying group, when a product manager or seller needs a deck that answers: did we hear their situation right, what result do they want, and which two or three workflows prove we can get them there?

## When Not To Use
If there was no discovery call, there is nothing to play back; hold the demo or run discovery first. If the result is not visual (an infrastructure change, a back-office gain), show the outcome as a before and after table rather than a screen. To brief a whole sales team on a release, run Go-to-Market Launch Deck instead.

## Inputs
- Discovery notes or the call transcript: their situation, the outcome they want, the workflows they asked about, in their words
- The screens or outputs that show that result (screenshots you supply)
- A proof point from Customer Case Study Slides, and what it takes to get started (setup, time, who is involved)
If you have none of this, I start from the prospect's stated goal, mark "What we heard" as "[to confirm on the call]", and the deck stays a first draft.

## Approach
Do the Last Thing First, from the Great Demo! method (greatdemo.com): show the result the buyer wants before any workflow, then only the steps that produce it. The playback slide borrows proposal practice: every line about their situation is sourced to the notes, and every inference is marked as an assumption to confirm in the room. The failure it prevents: the buyer's champion leaves after the company history slide, before the one screen they came to see.

## Workflow
1. Ask at most three questions: who is in the buying group (roles), the one outcome they named, and how long the slot is.
2. Write "What we heard" from the notes only, in their phrases, each line with its source (call, date). An inference becomes "[assumption: ...]" and a question to ask at the start of the call.
3. State the outcome they want in one sentence, then show the result first: the output, report or screen that delivers it, before any click path.
4. Pick only the two or three workflows that produce that result, chosen from what they asked about. A workflow they did not ask about goes to a backup list, not the deck.
5. Add the proof slide from a case with permission for this use, and a "what it takes" slide: setup steps, time, roles involved on their side. No figure without a source line.
6. Close on a dated next step with an owner on each side. Company intro is one slide at most, at the end, if at all.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Present from Claude or share the link after the call.

## Output Format
```markdown
# Demo Deck
Buying group: [roles] | Outcome they named: [their words] | Slot: [minutes]
## Slide outline
1. [Action title: what we heard]. Body: situation in their words. Source: [call, date]; assumptions marked
2. [Action title: the outcome you want]. Body: one sentence, their measure of success.
3. [Action title: the result, shown first]. Body: the output or screen. Source: [screenshot supplied]
4. [Action title: workflow one gets you there]. Body: steps, what they see.
5. [Action title: workflow two]. Body: steps. (Workflow three only if they asked.)
6. [Action title: a customer like you, measured]. Body: approved case. Source: [case, base, period]
7. [Action title: what it takes to start]. Body: setup, time, roles on their side.
8. [Action title: the next step, dated]. Body: what, owner each side, date.
## Backup workflows (not in the deck)
- [workflow, shown only if asked]
## Decision
[Buying group lead] agrees or changes the next step on slide 8 by [date]; [seller] confirms it in writing after the call.
```

## Done When
- Every line of "What we heard" has a source or an assumption marker
- The result slide comes before the first workflow
- No more than three workflows, each tied to something they asked about
- The proof slide's figures carry base, period and source, with permission for this use

## Quality Bar
- Discovery is shown as needs, never as notes on a contact's personality or politics
- No company intro before slide 8, and never more than one slide of it
- What it takes is honest about setup time and effort on their side
- Export PowerPoint or PDF only to leave something behind; the deck lives in Claude Slides
- What we heard comes from your notes only; no claim or number is invented for the prospect.

## Next
Run deck-advisory-board (Customer Advisory Board Deck) to take what buyers keep asking for to your customer advisors.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
