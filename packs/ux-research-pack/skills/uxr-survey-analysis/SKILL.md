---
name: uxr-survey-analysis
description: Analyses a survey export into who answered, a cleaning log, frequencies with base sizes, cross-tabs only where the base allows, coded open text and what the data cannot say. Use for "run uxr-survey-analysis", "analyse these survey results", "here is the survey export", "what do the numbers tell us", "Likert results", "cross-tab this survey", "code the open text answers", "is this difference real", part of the UX Research with Claude Pack by Polar Bear.
---

# Survey Results Analysis

## When To Use
The export is in and someone is about to average a Likert scale into a headline. Run it before any number from the survey reaches a slide. It answers: who answered, what the responses show with their bases, and what this data cannot say?

## When Not To Use
If the questionnaire is not sent yet, use UX Survey Design first; good analysis cannot rescue a leading question. For interview transcripts, use Thematic Analysis. Survey open text is coded here.

## Inputs
- The response export (spreadsheet or pasted table), the questionnaire wording, how people were invited, how many were asked, fielding dates
- Anonymise first: replace names with P1, P2 or response ids, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from the export alone, say what I cannot know about who was asked, and mark the output as a first draft.

## Approach
Survey analysis with base sizes and margin-of-error caution, from Pew Research Center's methods pages, Writing Survey Questions and Understanding the margin of error (2016): subgroups carry larger margins of error, and a change between surveys needs an even larger difference to mean anything. Most product surveys are convenience samples with no true margin of error, so a gap is a hint, not a finding. Distributions come before averages. The failure it prevents: a mean of the middle hiding one delighted group and one furious one, reported as "users are neutral".

## Workflow
1. Ask up to three questions: what decision does the survey serve, what exclusion rules do you set before we look at results, and what is the minimum base for a subgroup?
2. State who answered: invited, answered, completed, fielding dates, channel. Set who answered against who was asked, and name who is likely missing.
3. Write the cleaning log: each exclusion rule (speeders, straight-lining, duplicates, failed checks) with the count removed. Rules come from step 1, never invented after seeing the results.
4. Frequencies per question with the base on every figure (n = [ ]). Rating scales as the full distribution, not an average; flag splits, floors and ceilings.
5. Cross-tabs only where every subgroup meets the minimum base; below it, suppress the cell and say why. Call differences "hint" unless the sample design supports more.
6. Code open text: codes with one-line definitions, counts as "[n] of [N] responses", verbatim quotes with response ids.
7. Write what this data cannot say: why people answered as they did, what they will actually do, anything about non-responders. Turn each into a follow-up question for interviews.

## Output Format
```markdown
# Survey Results Analysis
**Survey:** [name] | **Invited:** [n] | **Answered:** [n] | **Completed:** [n] | **Fielded:** [dates] | **Channel:** [how reached] | **Likely missing:** [who was asked but did not answer]
## Cleaning log
| Rule | Set before results | Removed |
|---|---|---|
| [speeders / straight-lining / duplicates / failed check] | [yes] | [n] |
## Frequencies
| Question | Answer distribution | Base (n) | Note |
|---|---|---|---|
| [question] | [each option with its count] | [n] | [split, floor, ceiling] |
## Cross-tabs
| Question | Subgroup | Base (n) | Distribution | Reading |
|---|---|---|---|---|
| [question] | [subgroup] | [n, or "below minimum, suppressed"] | [counts] | [hint / finding] |
## Open text codes
| Code | Definition | Count | Quotes (response id) |
|---|---|---|---|
| [code] | [one line] | [n] of [N] responses | "[verbatim]" (R[x]) |
## What this data cannot say
- [limit] -> follow-up question: [for interviews]
## Decision
[Research lead] decides which results go into the readout and which follow-up interviews run, by [date].
```

## Done When
- Every figure carries its base (n = [ ]) from real responses
- Every exclusion rule is logged with a count and was set before results
- Subgroups below the minimum base are suppressed, and "what this data cannot say" is filled

## Quality Bar
- No averages of rating scales as a headline; the distribution is shown
- No margin of error claimed for a convenience sample; differences there are hints
- No per-respondent profiles; subgroups below the minimum the user sets stay suppressed
- Open-text quotes are verbatim with response ids; no paraphrase in quotation marks
- Every figure carries its base from real responses; Claude never fills low response with estimates

## Next
Run uxr-insight-statements (Research Insight Statements) to combine survey results with qualitative evidence.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
