---
name: pm-kano-model
description: Runs a Kano study, producing paired survey questions, a category table per feature and segment, and a build-first list. Use for "run pm-kano-model", "Kano model", "Kano survey", "must-be vs attractive features", "which features delight customers", "what do customers expect", "basic performance delighter", "classify features by customer reaction", part of the AI for Product Management Pack by Polar Bear.
---

# Kano Model

## When To Use
You need to know which features customers expect and which would delight them. The backlog mixes basics nobody praises but everyone misses with ideas nobody asked for, and they all look the same on a list. It answers: for each feature, how do customers react when it is there and when it is not, and what should be built first?

## When Not To Use
If you cannot survey real customers, or the segment is too small to answer, do not run it; RICE Prioritization estimates return without a survey. If the goal is messaging rather than build order, Value Proposition Canvas fits better.

## Inputs
- The features to test, each described in one plain sentence a customer would understand
- The segments you want to compare and the minimum respondents per segment
- Later, the survey answers in aggregate: one row per response, no names
If you have none of this, I start from the feature list and write the survey, and the category table waits for real answers.

## Approach
This follows the Kano model from Kano, Seraku, Takahashi and Tsuji, "Attractive quality and must-be quality" (Journal of the Japanese Society for Quality Control, 1984): ask about each feature twice, once as present and once as absent, and read the category from the pair. The failure it prevents: the team polishes a delighter while a must-be gap keeps customers quietly unhappy, because a must-be never shows up as a request until it is missing.

## Workflow
1. Ask at most three questions: which features, which segments, and the minimum respondents per segment below which results are not reported.
2. Write a paired question per feature. Functional: "If the product had [feature], how would you feel?" Dysfunctional: "If the product did not have [feature], how would you feel?" Answers for both: I like it, I expect it, I am neutral, I can live with it, I dislike it.
3. The team sends the survey to real customers. Check the consent wording and any personal data questions with a qualified adviser before it goes out.
4. Map each answer pair: like / dislike is one-dimensional; like / expect, neutral or live with is attractive; expect, neutral or live with / dislike is must-be; like / like and dislike / dislike are questionable; the middle answers on both sides are indifferent; a pair that dislikes the feature present and likes it absent is reverse.
5. Take the most frequent category per feature per segment. Below the minimum, report "not enough answers". Where two categories are close, say so rather than pick one.
6. Build-first order: must-be gaps first, then one-dimensional, then the attractive items the team chooses. Date the table; categories drift as delighters become expected.

## Output Format
```markdown
# Kano Feature Classification
Survey date: [date]. Minimum respondents per segment: [n].
## Paired Questions
| Feature | Functional question | Dysfunctional question |
|---|---|---|
| [feature] | If the product had [feature]... | If the product did not have [feature]... |
## Category Table
| Feature | Segment | Responses | Most frequent category | Runner-up |
|---|---|---|---|---|
| [feature] | [segment] | [count or "not enough answers"] | [must-be / one-dimensional / attractive / indifferent / reverse / questionable] | [category] |
## Build-First List
| Order | Feature | Category | Why here |
|---|---|---|---|
| [n] | [feature] | [category] | [must-be gap, one-dimensional, chosen delighter] |
## Decision
[Named person] confirms the build-first list by [date] and sets a date to re-run the survey.
```

## Done When
- Every feature has both a functional and a dysfunctional question
- Every category comes from real answers, with the response count shown
- Segments below the minimum read "not enough answers"
- The table is dated and the build-first list follows must-be, one-dimensional, attractive

## Quality Bar
- Results are reported in aggregate per segment only; no individual respondent is ever classified.
- Small segments are merged or suppressed, never reported on thin answers.
- Features are worded as outcomes a customer recognises, not internal project names.
- Consent and survey data questions go to a qualified adviser.
- Categories come from real customer answers, never from Claude's guess.

## Next
Run pm-rice-prioritization (RICE Prioritization) to cost the build-first list.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
