---
name: pmg-score-with-ice
description: Scores a long list of ideas or experiments with ICE, producing impact, confidence and ease scores, a note on the evidence behind each confidence score, and a shortlist of the top ten to test. Use for "run pmg-score-with-ice", "ICE score these ideas", "pick which experiments to run", "too many growth ideas", "which ideas should we test first", "impact confidence ease", "score our experiment backlog", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Score with ICE

## When To Use
Forty growth ideas and one afternoon to pick what to test. Nobody can count reach for ideas that do not exist yet, and every idea has a champion. This answers: which ideas are worth testing first, and how much of our confidence in each one rests on evidence rather than enthusiasm?

## When Not To Use
If the list is buildable features with countable reach and effort estimates, run Score the Backlog with RICE. If you have already picked one idea and need the test itself, run Design the Experiment. ICE picks tests; it never decides what ships.

## Inputs
- The idea list, one line each on what it would change
- The one metric the ideas are meant to move (a north star input or a key result)
- Any evidence behind each idea: data pulls, interview notes, past test results
If you have none of this, I start from the idea list, score confidence as opinion only and mark the output as a first draft. On request I return the table as a spreadsheet file.

## Approach
ICE scoring was created by Sean Ellis; Itamar Gilad's public write-up (itamargilad.com, "The tool that will help you choose better product ideas") credits him and adds the discipline used here: confidence comes from the type of evidence, not from how sure the room feels. ICE = Impact x Confidence x Ease, each on a 1 to 10 scale. The failure it prevents: a confident founder's pet idea scores 9 on confidence because nobody asked what that 9 rests on.

## Workflow
1. Ask at most three questions: the one metric the ideas should move, how many ideas to shortlist (default ten), and what evidence exists for any of them.
2. Impact, 1 to 10: the expected effect on that one metric only. An idea that moves a different metric is noted and scored low here, not stretched to fit.
3. Confidence, 1 to 10, set by evidence type: self-conviction and opinions near the bottom; anecdotes, then market data, then user studies, then tests with real usage progressively higher. Every confidence score names its evidence type.
4. Ease, 1 to 10: the inverse of effort, judged with the people who would run the test.
5. Multiply and sort. Keep the top ten (or the user's number) as tests, not builds.
6. Move ideas with high impact and near-zero confidence to a "find evidence first" list with the cheapest way to get some (a data pull, five interviews, a fake door).
7. Mark the date of scoring: after each test, confidence moves with the evidence, and the list is re-scored.

## Output Format
```markdown
# ICE Test Shortlist
Metric: [one metric]   Scored on: [date]
## Scores
| Idea | Impact (1-10) | Confidence (1-10) | Evidence type | Ease (1-10) | ICE |
|---|---|---|---|---|---|
| [idea] | [n] | [n] | [opinion / anecdote / market data / user study / test] | [n] | [score] |
## Top [n] to Test
| Rank | Idea | What the test would show | Cheapest test |
|---|---|---|---|
| [n] | [idea] | [the belief it checks] | [interview, fake door, data pull, prototype] |
## Find Evidence First
| Idea | Why impact looks high | Evidence to get |
|---|---|---|
| [idea] | [reason] | [check] |
## Decision
[Named person] picks the tests to run this cycle by [date]; the list is re-scored after [test or date].
```

## Done When
- Every idea is scored against the same single metric
- Every confidence score names its evidence type
- High-impact, no-evidence ideas sit on their own list with a check to run
- The shortlist is framed as tests, with a re-scoring date

## Quality Bar
- Scores apply to ideas, never to the people who proposed them.
- No confidence above the opinion band without evidence the user supplied.
- No invented data or results; gaps stay as [placeholders].
- An ICE score never moves an idea straight to the roadmap; it moves it to a test.
- Confidence comes from what customers did, not a team vote; a named person picks the tests.

## Next
Run pmg-rank-with-wsjf (Rank with WSJF) when tested ideas join a backlog several teams share.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
