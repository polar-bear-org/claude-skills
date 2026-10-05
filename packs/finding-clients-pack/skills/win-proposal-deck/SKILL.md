---
name: win-proposal-deck
description: Turns a proposal into a deck the buyer can take to their boss, with a ghost deck of action titles, the executive summary first, slides built on your template or as a fast deck, and a read from the client's chair before it goes. Use for "run win-proposal-deck", "turn my proposal into slides", "proposal deck", "ghost deck", "action titles", "the buyer wants a deck for their boss", "review my proposal slides", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Proposal Deck

## When To Use
The buyer wants a deck to take to their boss. The person you met is convinced, but the person who signs was not in the room, and the slides have to make the argument without you there.

## When Not To Use
If the prospect wants to know who you are rather than what you propose, run Credentials Deck. If you do not have the proposal content yet, run Consulting Proposal first; a deck built before the argument exists turns into a pile of sections.

## Inputs
- Your Consulting Proposal and Pricing Options, or the notes behind them
- Your PowerPoint template, if the deck must look like your firm
- Who will read it and whether you will present it or it will be read cold
If you have none of this, I start from your discovery notes, write the ghost deck only and mark it as a first draft.

## Approach
A ghost deck is a practitioner convention built on the pyramid structure from Barbara Minto's work (barbaraminto.com): the answer first, then the reasons, with one action title per slide stating the takeaway as a full sentence. You read the titles alone, top to bottom, and the argument must hold. The failure it prevents is a deck of topic titles ("Approach", "Team", "Investment") that the boss flips through without learning what you think. I build on your own template with Claude for PowerPoint (generally available) or as a fast deck in Claude Slides (beta), which downloads as PowerPoint or PDF but does not read a template you upload.

## Workflow
1. Ask three questions: who reads it (the boss, a committee, finance); presented live or read cold; and must it sit on your template or can it be a fast deck.
2. Write the executive summary as one slide: situation, complication, the answer and what it costs, in the client's language. This is the test for every later slide.
3. Write the ghost deck: one line per slide, each an action title of a full sentence that states the claim, never the topic. Read the titles alone. Where the story jumps or a title argues against the one before, fix the title before any slide exists. Keep it short; a read-cold deck needs a few more words per slide, not more slides.
4. Under each title, the evidence that supports it from the proposal, the recap or your case source. A title with no evidence carries [needs evidence] and stays marked until you have it.
5. Build the slides: the title as written, two to four points, and a source line on every slide with a figure. Assumptions stay visible as "to confirm with you"; they are never smoothed into confident prose. The client's situation comes before your team.
6. Read from the client's chair: would the boss who was not in the room understand what is proposed, why, for how much and what to do next? Then read the pricing slides as the person who signs: do the options differ in scope, does the arithmetic add up, is there a dated next step? Flag each slide that fails, with the fix.

## Output Format
```markdown
# Proposal Deck: [project]
## Executive summary
[Situation] [Complication] [Answer] [Price and next step]
## Ghost deck
| # | Action title (full sentence) | Evidence and source | Visual |
|---|---|---|---|
| 1 | [claim] | [source or needs evidence] | [table / timeline / text] |
## Client's chair read
| Slide | What the boss would miss or question | Fix |
|---|---|---|
| [#] | [issue] | [change] |
## Build
[Your template with Claude for PowerPoint, or Claude Slides] [slide count] [source lines checked]
## Decision
You read every slide and approve the deck by [date]; your buyer takes it to [boss's role] before [their decision date].
```

## Done When
- The titles alone, read in order, tell the whole argument.
- The executive summary comes first and matches the proposal.
- Every figure has a source line and every open assumption is marked.
- The client's chair read is done and each flagged slide is fixed or knowingly left.

## Quality Bar
- No topic titles; every title is a claim the evidence supports.
- No figure, logo or case on a slide without its source and the client's permission.
- Never claim Claude Slides used your .pptx template; use Claude for PowerPoint for that.
- The last slide is a next step with a date and an owner, never "questions?".
- The deck is a draft until you have read every slide; you send it yourself.

## Next
Run win-proposal-follow-up (Proposal Follow-Up Plan) to make sure the proposal gets an answer.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
