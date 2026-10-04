---
name: deck-design-system
description: Builds a slide design system from your best decks or brand guide, with a layout library, grid and spacing, a type scale, colour roles, chart and table styles, components and do and don't rules, written as rules Claude Slides follows and saved in your Project. Use for "run deck-design-system", "slide design system", "make our decks look like ours", "house style for Claude Slides", "brand rules for slides", "every deck looks different", "Claude Slides ignores our brand", "set up our slide layouts", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Slide Design System

## When To Use
Every deck looks different and AI slides ignore your brand: the blues drift, titles turn into topics, and each Claude Slides draft needs an hour of fixing before anyone outside the team sees it. Run this once for the team, before the next real deck, and again when the brand changes. It answers one question: what exact, testable rules does Claude Slides need to draw a slide that looks like yours the first time?

## When Not To Use
If an audience demands the official corporate master to the pixel, written rules get close but not exact; use the marked fallback in step 7. If the system already exists and you need one storyline laid out on it, use Build in Your Design System.

## Inputs
- Two or three of your best recent decks (PDF export, slide images or a PowerPoint file to read from) or your brand guide, plus fonts, colour values and logo rules if written down.
If you have none of this, I start from a plain default (two fonts, a neutral palette with one accent, the ten layouts below), mark every value [value to confirm], and mark the output as a first draft.

## Approach
Design systems practice: named tokens with a role, reusable components and a layout library, as the W3C Design Tokens Community Group (designtokens.org) describes tokens. Titles follow the assertion-evidence approach (Michael Alley, assertion-evidence.com); chart styles are keyed to the relationships in the Financial Times Visual Vocabulary (github.com/Financial-Times/chart-doctor). A token names a job, not a look ("accent", not "orange"), so the rules survive a rebrand. Claude Slides is in beta and no official page says it reads a .pptx template or slide master, so the system is text it follows, kept in the Project and proven on sample slides. The failure it prevents: a prompt that says "use our brand colours", and twenty slides in five shades of blue.

## Workflow
1. Ask at most three questions: which decks or guide count as the reference, which deck types you make most, and whether any audience requires the official corporate master.
2. Extract from the references. What repeats in two or more decks becomes a rule; what appears once is an exception, listed and not adopted. Where references disagree, ask which wins rather than averaging them.
3. Write tokens as name, role, value, source. Colour roles: text, background, muted, accent (one per slide, on the thing the title points to), positive, negative, neutral data. Type scale: title, subtitle, body, label, source line, and a minimum size nothing goes below. Grid and spacing: slide ratio, outer margins, columns, gutter, title zone, source zone, one spacing unit every gap is a multiple of. Values come from your material only.
4. Build the layout library: title, section, one-message, chart, table, comparison, timeline, quote, team, appendix. For each: purpose, title rule (a full-sentence assertion, except title, section and agenda slides), what sits in the body and where on the grid, and the maximum content (words, bullets, data series, rows). A slide over the maximum is split, never shrunk.
5. Define styles and components. Charts by relationship you actually use (change over time, ranking, part to whole, deviation, magnitude): chart type, accent on the series the title names and the rest neutral, direct labels over legends. Native charts in Claude Slides are unconfirmed: a chart it cannot draw is marked [chart to build]. Tables: header style, row limit, numbers right-aligned, units in the header. Components: source line on every slide with a figure, footer, callout, divider, a [draft] marker for unsourced figures. Icons and images: your supplied images only, icons only where they carry meaning, no decorative stock.
6. Write at least six do and don't pairs, then turn every rule into one numbered imperative sentence. Test in the Project: ask Claude Slides for three sample slides (chart, comparison, one-message) on a dummy topic, list every rule it broke, and rewrite that rule more precisely. Repeat until no high-priority rule breaks.
7. Save the rules as one file in the Project (beta) so every Slides conversation there starts from them, with an owner and a review date. Marked fallback, only where a strict corporate master is required: set the system up in Claude Design, where an organisation's design system is applied to slides, or finish on the master in PowerPoint itself.

## Output Format
```markdown
# Slide Design System
## Tokens
| Token | Role | Value | Source |
|---|---|---|---|
| color.accent | The one element the title points to; once per slide | [value to confirm] | [brand guide page] |
| type.title | Full-sentence title, two lines at most | [font, size] | [reference deck] |
| space.unit | Base unit; margins and gaps are multiples of it | [value] | [reference deck] |
## Layout library
| Layout | Purpose | Title rule | Body and grid position | Maximum content |
|---|---|---|---|---|
| [one-message] | [one claim, one visual] | [assertion sentence] | [visual across columns X to Y] | [words, series, rows] |
## Styles and components
| Item | Where it applies | Rule |
|---|---|---|
| [line chart] | [change over time] | [accent on the series the title names, others neutral; direct labels] |
| [source line] | [every slide with a figure] | [source, base, period, in type.source] |
## Rules for Claude Slides
Opening line for every deck request: Follow every rule below on every slide; where a rule cannot be met, mark the slide [exception] and say why instead of improvising.
| # | Rule (imperative, testable on one slide) | Do | Don't | Broken in test, and rewrite |
|---|---|---|---|---|
| [1] | [Write every title as a full-sentence claim] | [title states the takeaway] | [title names the topic] | [chart sample; new wording] |
## Decision
[Head of product or brand owner] approves version [date] for team use by [date]; [role] owns it, approves exceptions and reviews it by [date].
```

## Done When
- Every token has a role and a value from your material or [value to confirm], and all ten layouts carry a title rule and a maximum content.
- Every chart relationship the team uses has a style; the source line is required on every figure slide.
- Three sample slides break no high-priority rule, and the rules table shows what was rewritten.
- The file sits in the Project with an owner and a review date.

## Quality Bar
- Tokens name roles, not looks, with one accent per slide; every rule is testable on a single slide ("titles two lines at most"), never a mood ("clean and modern").
- No value is invented: fonts, colours and logo rules come from your material or stay [value to confirm].
- The team layout shows names and roles only; photos only when supplied and approved by each person.
- Never claim Claude Slides reads your template; the rules are text it follows, tested on sample slides.

## Next
Run deck-brief (Deck Brief) to start a real deck on the new system.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
