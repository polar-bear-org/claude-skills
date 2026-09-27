---
name: hr-investigation-report
description: Structures an investigation report that keeps allegation, evidence, findings of fact and open questions apart, leaves the decision to a named decision maker and indexes the evidence log. Use for "run hr-investigation-report", "write up the investigation", "investigation report template", "investigation findings", "how do I write an investigation report", "interviews are done, what now", "separate findings from the decision", part of the AI for HR Pack by Polar Bear.
---

# Investigation Report Template

## When To Use
Interviews are done and you must write up what was found without deciding the outcome in the same document. The investigator's job ends at the facts; someone else decides what happens. This answers: what was alleged, what evidence there is, what the investigator found as fact, and what is still open.

## When Not To Use
If interviews have not happened yet, go back to the Workplace Investigation Plan. If a decision has been made and a hearing follows, use Written Warning for the letters.

## Inputs
- Where the people involved work (country, and state or province where it matters)
- The terms of reference and the evidence log from the plan
- Interview notes, and the investigator's own findings in their words
If you have none of this, I start from the allegations and the evidence list and mark the output as a first draft with every finding left blank.

## Approach
The shell follows Acas, investigations for discipline and grievance, step 6, what happens after an investigation (acas.org.uk/investigations-for-discipline-and-grievance-step-by-step/step-6-what-happens-after-an-investigation). Findings belong to the investigator: Claude arranges what the investigator states and never supplies a finding. The failure it prevents: a report that ends "and a final warning is appropriate", which blurs investigator and decision maker and hands the other side an easy appeal.

## Workflow
1. Ask three questions: where do the people involved work; who is the investigator and who is the decision maker (they must be different people); did the terms of reference ask for a recommendation.
2. Set one section per allegation, word for word from the terms of reference. No new allegations appear here; anything new goes back to whoever set the terms.
3. Under each allegation, list the evidence by log reference (EV1, EV2) and summarise what each item shows, without weighing one account against another.
4. Enter the investigator's findings exactly as stated, split into facts established and facts not established, plus mitigating circumstances raised and open questions. If the investigator has not stated a finding, the line stays "[finding to be written by the investigator]". I never fill it and never say who is telling the truth.
5. If a recommendation was asked for, limit it to one of the three routes Acas names: formal action, informal action or no further action. Never a sanction; Acas says investigators do not discuss potential sanctions.
6. Index every item in the evidence log in the appendix. Any item withheld, for example for data protection, is listed with the reason and marked for an adviser.

## Output Format
```markdown
# Investigation Report
## Scope
[Terms of reference, investigator (role), commissioned by (role), dates]
## Allegation A1: [as in the terms of reference]
| Evidence ref | What it shows |
|---|---|
| EV1 | [summary, no weighing] |
- Facts established (investigator): [as stated]
- Facts not established (investigator): [as stated]
- Mitigating circumstances raised: [as stated]
- Open questions: [list]
## Route recommended (only if asked)
[Formal action / informal action / no further action, as stated by the investigator]
## Evidence index
| Ref | Item | Source | Date | Included or withheld (reason) |
|---|---|---|---|---|
| EV1 | [item] | [source] | [date] | [included] |
## Adviser questions
- [Confirm with a qualified adviser for [country]: disclosure of evidence, withheld items, time limits]
## Decision
[Named decision maker, not the investigator] decides whether to proceed and how by [date].
```

## Done When
- Each allegation matches the terms of reference word for word
- Every finding is attributed to the investigator; none is written by Claude
- There is no sanction anywhere in the report
- The evidence index covers every log item, with withheld items explained

## Quality Bar
- Evidence and findings sit in separate places, never in one sentence
- No credibility language about any witness or the subject ("honest", "evasive", "reliable")
- Accounts that conflict are both recorded; the report does not pick one
- The decision maker is named and is not the investigator
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-written-warning (Written Warning) if the decision maker opens a hearing.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
