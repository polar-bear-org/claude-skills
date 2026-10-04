---
name: deck-build-in-template
description: Lays a finished storyline out slide by slide using only your Slide Design System's layouts and components, and returns a Design System Build Sheet with the layout chosen per slide, a rule check per slide, and an exceptions list for you to approve. Use for "run deck-build-in-template", "build this in our design system", "lay out the ghost deck", "make it on brand", "check the slides against our rules", "the draft drifts from our brand", "apply our layouts", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Build in Your Design System

## When To Use
The content is right but every draft drifts from the brand: a new layout on slide four, an accent colour nobody chose, the source line gone from the chart slide. You have an approved ghost deck from any deck skill in this pack and a Slide Design System saved in your Project. This answers: does every slide use a layout and component you defined, and where it does not, do you accept the exception?

## When Not To Use
This is a layout-and-check pass, not a second way to write a deck: with no approved storyline, run Ghost Deck Storyline first, and with no rules written, run Slide Design System. If a plain Claude Slides draft already exists and needs fixing, run One Claim per Slide Restyle instead.

## Inputs
- The approved ghost deck (titles, evidence per slide, sources), from this conversation or pasted.
- The Slide Design System: layout library, tokens, components, do and don't pairs.
- The Numbers Register, if the deck has been checked.
If you have none of this, I start from the titles you paste and the layouts you describe in a few lines, and mark the build sheet as a first draft.

## Approach
A design system conformance check, common practice with no single originator: components and tokens are used exactly as defined, with tokens named by role as in the W3C Design Tokens Community Group (designtokens.org), and every content title written as a sentence assertion after Michael Alley's assertion-evidence approach (assertion-evidence.com). The judgment is to map, not to invent: a slide that fits no layout is a question for you, never a new layout. The failure this prevents is the deck that is right in the conversation and off brand in the room because Claude Slides improvised slide by slide.

## Workflow
1. Ask three questions at most: which design system version is current, whether the deck is presented or read cold, and who approves exceptions.
2. Map each title to one layout from the library (title, section, one-message, chart, table, comparison, timeline, quote, team, appendix) with a one-line reason tied to the evidence the slide carries. Content over a layout's maximum is split or sent back to you, never squeezed.
3. Hand the ghost deck, the layout map and the design system rules to Claude Slides (beta) in this conversation, naming the layout for each slide. Claude Slides follows the rules as text; no official page says it reads a .pptx template.
4. Check every drawn slide against the rules: layout used as defined, title is an assertion (except title, section and agenda slides), type sizes from the scale and never under the minimum, colours by role (accent only where the system allows, positive and negative only on data), source line on every figure slide, footer present.
5. Fix each fail one slide at a time with a direct edit or a comment on the slide, never by regenerating the deck. What cannot be fixed becomes an exception: slide, rule broken, why the content needs it, approve or fix. The same exception in two decks is a signal to update the design system, not to keep approving.
6. Re-run the check after the fixes and update the sheet. Marked fallback, only where a strict corporate master is required: build on the master in PowerPoint itself, or set the design system up in Claude Design.

## Output Format
```markdown
# Design System Build Sheet
Deck: [deck name] | Design system: [version, date] | Ghost deck: [date approved]
## Layout map
| Slide | Title (as approved) | Layout | Why this layout |
|---|---|---|---|
| [n] | [assertion title] | [one-message] | [one evidence item, one claim] |
## Rule check
| Slide | Layout | Assertion title | Type scale | Colour roles | Source line | Footer |
|---|---|---|---|---|---|---|
| [n] | [pass / fail] | [pass / n.a.] | [pass / fail] | [pass / fail] | [pass / n.a.] | [pass / fail] |
## Exceptions to approve
| Slide | Rule broken | Why the content needs it | Approve or fix |
|---|---|---|---|
| [n] | [rule] | [reason] | [decision] |
## Decision
[Deck owner] approves or rejects each exception by [date]; [design system owner] decides by [date] whether repeated exceptions become a rule.
```

## Done When
- Every slide maps to exactly one layout from the library, with a reason.
- Every rule column is filled for every slide, after Claude Slides has drawn it.
- Every fail is either fixed or listed as an exception with a decision owner.
- No title, claim or number differs from the approved ghost deck.

## Quality Bar
- No new layouts, colours or components; a missing one goes to the design system owner.
- Fixes are slide by slide; a full regeneration loses approved edits.
- Never claim Claude Slides reads your template; the rules are text it follows, checked slide by slide.
- Team slides show roles and names only, no photos unless supplied and approved.
- Content stays exactly as approved in the ghost deck; layout changes never change a claim or a number.

## Next
Run deck-restyle (One Claim per Slide Restyle) to fix any slide that still carries two claims or a bullet list.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
