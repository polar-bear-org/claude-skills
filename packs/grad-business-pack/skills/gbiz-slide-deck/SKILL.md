---
name: gbiz-slide-deck
description: Builds the slides from an agreed storyline, with one assertion title and its visual evidence per slide, speaker note prompts you turn into your own words, a source line on every number and an export for your template. Use for "run gbiz-slide-deck", "build the deck", "make the slides from my storyline", "turn this into PowerPoint", "I need the deck by tomorrow", "assertion evidence slides", "make my slides less wordy", "speaker notes", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Slide Deck Build

## When To Use
The storyline is agreed and you need the deck by tomorrow. You have the titles, the evidence and the charts, and the risk now is the familiar one: slides that turn back into walls of bullets. This answers: what goes on each slide, what you say over it, and where every number came from?

## When Not To Use
If the titles are not agreed, building slides locks in a weak story: run Deck Storyline first. If you only need one chart fixed, use Chart Choice. Very dense reference material (a full data table, a method note) breaks the slide form; it goes in an appendix or a written paper.

## Inputs
- Your Deck Storyline: the summary, the titles in order, the evidence under each
- The charts or tables (from Chart Choice), with sources and dates
- Your template or brand rules, the time slot, and your employer's AI policy or, for coursework, your university's rules
If you have none of this, I start from your summary and a list of titles, build slides with visible `[evidence needed]` boxes, and mark the output as a first draft.

## Approach
The method is assertion-evidence slide design, from Michael Alley's assertion-evidence approach: each slide carries a full-sentence headline that states its point, backed by visual evidence (a chart, diagram, image or table) instead of a bullet list. The judgment is in what to leave off. The failure it prevents is the graduate reading six bullets aloud while the audience reads them faster, then asks a question the speaker cannot answer because the words were never theirs.

## Workflow
1. Ask up to three questions: where it will be built (your template in PowerPoint, or a fresh deck); presented live or read cold; whether any slide uses names or photos of real people.
2. Make one slide per storyline title. The headline is the title as a full-sentence assertion, at most two lines. If a title needs two points, it becomes two slides.
3. Fill the body with evidence, not bullets: the chart from Chart Choice, a simple diagram, a small table or an image. Where text is unavoidable, keep it to a few words labelling the evidence.
4. Add a source line to every slide with a number: source and date, in small type at the foot. A number with no source is marked `[source needed]` and flagged to you, never left bare.
5. Draft speaker note prompts, not a script: the point, the one fact to say aloud, the likely question. You rewrite them in your own words; that rewrite is your rehearsal.
6. Move dense detail to an appendix with its own assertion titles, and keep the next-steps slide with owners and dates.
7. Build it. In Claude for PowerPoint (paid plans), Claude works inside your template. In Claude Slides (beta, Pro and Max first), it builds a new deck that exports to PowerPoint or PDF; it does not read a .pptx template, so apply your template after export. Or I create a .pptx file with code execution and file creation turned on. In every case, you review each slide before it goes anywhere.

## Output Format
```markdown
# Slide Deck Build
**Deck:** [name] · **Built in:** [Claude for PowerPoint / Claude Slides (beta) / .pptx file] · **Template:** [yours / applied after export] · **Rules:** [policy or university rules, or "to check"]
## Slide plan
| # | Assertion headline | Evidence on the slide | Source line | Speaker note prompt |
|---|---|---|---|---|
| 1 | [full-sentence point] | [chart / diagram / table / image] | [source, date] | [point, fact to say, likely question] |
| 2 | [full-sentence point] | [evidence needed] | [source needed] | [prompt] |
## Appendix
| # | Assertion headline | Detail held here |
|---|---|---|
| A1 | [point] | [table, method note] |
## Open items
- [Slide #]: [missing source, missing permission, number to recompute]
## Decision
[You decide by [date] that every slide is checked and the notes are in your words; your manager signs off before it is shared outside the team.]
```

## Done When
- Every slide has a full-sentence assertion headline and visual evidence, not a bullet list
- Every number carries a source and date, or an open item says it is missing
- Speaker notes are prompts you have rewritten, not a script you read
- No real person's name or photo appears without their permission

## Quality Bar
- Headlines match the agreed storyline; changing one means changing the storyline first
- No number appears that is not in your analysis, and you have recomputed the headline ones
- Bullets are the exception and are never more than a few words
- Nothing is called final until you have reviewed every slide, whichever surface built it
- You present it in your own words and can defend every number on it

## Next
Run gbiz-deck-review (Deck Review) to read the finished deck before it goes out.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
