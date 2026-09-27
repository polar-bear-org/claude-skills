---
name: recruit-candidate-experience-survey
description: Designs a candidate experience survey with 5 to 7 questions per stage, when to send it, how to read results in aggregate and a fix list for the process owner. Use for "run recruit-candidate-experience-survey", "candidate experience survey", "candidate NPS", "candidate feedback survey questions", "why do candidates decline", "measure candidate experience", "survey rejected candidates", part of the AI for Recruiting Pack by Polar Bear.
---

# Candidate Experience Survey

## When To Use
Strong candidates decline because of how the process felt, and you want to know where it breaks. Use this to ask the people who went through the process, hired and not hired alike, and to read their answers by stage so the fix lands on the process, not on a person.

## When Not To Use
If you want funnel numbers (time to fill, pass-through, offer acceptance), run Recruiting Metrics. If a stage has so few candidates that any answer could be traced back, skip the survey there and ask for a short conversation instead.

## Inputs
- The stages of the process and roughly how many candidates finish each one in [period]
- Where and when the decision is communicated at each stage
- The minimum group size below which you will not report results
If you have none of this, I start from a generic four-stage process with [placeholder] timings and mark the output as a first draft.

## Approach
The recommend question comes from the Net Promoter System (Bain, https://www.netpromotersystem.com/about/measuring-your-net-promoter-score/), used here on the process only, never on the employer brand or an interviewer. The judgment is aggregation: a survey that can be read per interviewer becomes a tool for blaming one person, and candidates stop answering honestly. Results are read by stage, in aggregate, with small groups suppressed.

## Workflow
1. Ask three questions: what are the stages, how many candidates finish each one in a typical [period], and what minimum group size will you report on?
2. Write the recommend question about the process: "How likely are you to recommend this application process to a friend?" on a 0 to 10 scale. Promoters are 9 and 10, detractors 0 to 6, and the score is the percentage of promoters minus the percentage of detractors.
3. Add 4 to 6 questions per stage on clarity (did you know what to expect), timeliness (did you hear back when promised), respect, and adjustments (if you asked, were they handled), plus one open question. No question names or rates an interviewer.
4. Set when to send: after the decision is communicated, to hired and not hired alike, timing as a [placeholder]. Anonymous, optional, never linked to the hiring decision.
5. Read by stage in aggregate. Suppress any stage below the minimum group size. Never report by interviewer, recruiter or candidate.
6. Take the lowest stage and turn it into a fix list: the issue in candidates' own words, the process change, one owner, one date.

## Output Format
```markdown
# Candidate Experience Survey: [Process name]
## Questions
| Stage | Question | Scale |
|---|---|---|
| All | How likely are you to recommend this application process to a friend? | 0 to 10 |
| [Stage] | [Clarity, timeliness, respect or adjustments question] | [Scale] |
| [Stage] | [Open question] | Free text |
## Sending rule
[When sent, to whom, anonymous and optional]
## Results by stage (aggregate only)
| Stage | Responses | Score | Main theme |
|---|---|---|---|
| [Stage] | [n] or "suppressed, below [minimum]" | [Score] | [Theme] |
## Fix list
| Issue | Change to the process | Owner | By |
|---|---|---|---|
| [Issue] | [Change] | [Name] | [Date] |
## Decision
[Process owner picks which fix to make first by [date] and reviews the next round of results on [date].]
```

## Done When
- Every question is about the process, none about a named person
- The sending rule reaches hired and not hired candidates alike
- Any stage below the minimum group size is shown as suppressed
- The fix list has one owner and one date per issue

## Quality Bar
- Results never appear per interviewer, per recruiter or per candidate
- Answers are never linked to the hiring decision or the candidate's file
- The score is read with its response count; a small change on few answers is noise
- Open answers are summarised as themes, with no quote that could identify someone
- Data retention for survey answers: check with a qualified adviser

## Next
Run recruit-recruiting-metrics (Recruiting Metrics) to set these views beside the funnel numbers for each stage.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
