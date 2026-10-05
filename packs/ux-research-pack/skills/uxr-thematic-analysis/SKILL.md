---
name: uxr-thematic-analysis
description: Codes interview transcripts and notes into a codebook with one-line definitions, themes with counts and verbatim quotes, counter-examples, single-voice observations and an affinity board export. Use for "run uxr-thematic-analysis", "synthesise these interviews", "find themes in the transcripts", "code these transcripts", "build a codebook", "affinity map these notes", "the team wants themes by tomorrow", "what patterns came up", part of the UX Research with Claude Pack by Polar Bear.
---

# Thematic Analysis

## When To Use
Nine interviews are done and the team wants themes by tomorrow. Run it once every session has a transcript or same-day debrief. It answers: what came up across sessions, how often, and with which quotes behind it?

## When Not To Use
For task-based test sessions with completion and severity, use Usability Test Findings; for open text in a survey export, use Survey Results Analysis. If you need the "so what" rather than the "what came up", run this first, then Research Insight Statements.

## Inputs
- Transcripts, Interview Debrief Notes or session notes, one file or block per participant id
- The research questions and the guide version used
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from whatever session notes exist, state how many sessions they cover, and mark the output as a first draft.

## Approach
Thematic analysis as Maria Rosala describes it for Nielsen Norman Group (2022): code the data with a codebook of definitions, build themes from related codes, then check each theme against the data. The phases follow Virginia Braun and Victoria Clarke on their own site, thematicanalysis.net, from familiarising to naming themes; their method treats themes as built by the analyst, so the counts here are a reporting choice, not proof. The board export follows affinity diagramming by Rachel Krause and Kara Pernice (Nielsen Norman Group, 2024). The failure it prevents: two vivid voices quietly becoming "users want", and the participant who said the opposite vanishing from the slide.

## Workflow
1. Ask up to three questions: which research questions frame the coding, is there a codebook from an earlier round to reuse, and what is the minimum number of participants you will call a theme?
2. State the evidence base before coding: sessions, which have full transcripts, which are notes only, what is missing. Read everything once before writing a single code (familiarising).
3. Code: short labels for features of the data, each with a one-line definition, an example that fits and one that does not, so two people would code a passage the same way. Merge near-duplicate codes now, before they multiply.
4. Group related codes into candidate themes, then review each against the data: go back to the passages, count distinct participants, and drop or split themes that only hold together by their labels.
5. Per theme: definition, "[n] of [N] participants", verbatim quotes with participant id and timestamp, and counter-examples kept inside the theme entry, not in a footnote.
6. Anything from one participant goes to single-voice observations, listed apart. Note where codes disagree with what you expected; that list is often more useful than the themes.
7. Write the affinity board export: one quote or observation per note, with its participant id, clustered under theme names, as a list to paste into FigJam (optional, through the Figma connector or by hand).

## Output Format
```markdown
# Codebook and Themes
**Study:** [name] | **Sessions:** [N] ([n] transcripts, [n] notes only) | **Missing:** [gaps] | **Theme minimum:** [set by user]
## Codebook
| Code | Definition | Fits | Does not fit |
|---|---|---|---|
| [code] | [one line] | [example] | [example] |
## Themes
| Theme | Definition | Count | Quotes (id, timestamp) | Counter-examples (id) |
|---|---|---|---|---|
| [theme] | [one line] | [n] of [N] participants | "[verbatim]" (P[x], [mm:ss]) | [what P[y] said or did] |
## Single-voice observations
- [observation] (P[x])
## Affinity board export
- [Theme name]: "[quote]" (P[x]) / [observation] (P[y])
## Open questions
- [what the data cannot answer, and the session that would]
## Decision
[Research lead] confirms the themes and codebook with a second coder by [date], before insights are written.
```

## Done When
- Every theme has a count as "[n] of [N] participants" and at least one verbatim quote with an id
- Every theme was checked for counter-examples, and the ones found sit in its entry
- Single-voice observations are separate from themes, and the evidence base states what is missing

## Quality Bar
- Quotes are verbatim; a paraphrase never sits inside quotation marks
- "Users say", "most users" and "everyone" never appear; the count does
- No sentiment or characterisation per participant; ids only, never names
- Themes stay descriptive (what came up, how often); interpretation waits for the insight step
- Every theme names its quotes and participants; Claude never invents a quote or rounds two voices up to "users"

## Next
Run uxr-insight-statements (Research Insight Statements) to turn themes into insights the room can act on.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
