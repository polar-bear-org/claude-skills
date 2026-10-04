---
name: gmkt-claim-check
description: Checks every claim in a piece of marketing copy, producing a claim table (objective or subjective, evidence held or missing), a review, testimonial and ad label check, a rewrite or cut per line, and questions for a qualified adviser. Use for "run gmkt-claim-check", "can we say best", "is this claim allowed", "substantiate this claim", "check our copy for claims", "where did this percentage come from", "are these testimonials ok", "do we need to label this as an ad", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Claim Substantiation Check

## When To Use
The copy says "best", "number one" or a percentage and nobody knows where it came from. Use this on one piece of copy before it is published: a post, an email, a landing page, an ad. It answers: which claims can we back with evidence someone holds, and what happens to the rest?

## When Not To Use
For labels, links and approvals across a whole campaign at launch, run Campaign Launch Checklist. This check flags questions; it is not legal sign-off, and for anything contested or high-stakes the copy goes to a qualified adviser.

## Inputs
- The copy, and the claims list from AI Draft Review if you ran it
- The evidence you hold: reports, test results, survey write-ups, sales data, with dates and who holds them
- Any reviews or testimonials used, with where they came from and permissions
- Whether the piece is paid, gifted or incentivised
If you have none of this, I start from the copy alone, mark every objective claim [evidence needed] and the output as a first draft.

## Approach
This follows the UK advertising rules as published by the ASA and CAP: CAP Code rule 3.7 says objective claims need documentary evidence held before publishing; rules 3.44 to 3.47 cover reviews and testimonials; rule 2.4 says ads must be obviously identifiable. The CMA's fake reviews guidance (CMA208) explains the rules on fake reviews under the Digital Markets, Competition and Consumers Act 2024. I use these as checks and questions, never as a ruling. The failure it prevents: "rated number one by customers" going live because someone remembered a survey from two years ago.

## Workflow
1. Ask three questions: where the copy runs, who signs off claims, and whether any of it is paid, gifted or incentivised.
2. Extract every claim into the table, numbered [K1], [K2]. Comparatives, superlatives, percentages and "proven" always count as claims.
3. Classify each: objective (could be proved or disproved: a number, "fastest", "number one", "UK's favourite") or subjective (clearly opinion: "we think you'll love it"). When unsure, treat it as objective.
4. For each objective claim: evidence held (document, date, who holds it) or missing. Missing means rewrite to what the evidence supports, or cut. I never supply a number, and old or partial evidence is marked as such.
5. Reviews and testimonials: genuine and from a real experience; incentive made clear; negatives not suppressed; evidence and contact details held. An AI-written review is never acceptable.
6. Ad label: paid, gifted or incentivised content flagged for "Ad" up front. I flag; I do not decide whether a label is enough.
7. Close with 3 to 6 questions for a qualified adviser or the claims sign-off owner. No verdict on legality and no penalties quoted.

## Output Format
```markdown
# Claim Substantiation Check
Piece: [name] · Channel: [channel] · Paid, gifted or incentivised: [yes / no]
## Claims
| Claim | Type | Evidence held | Date and holder | Action |
|---|---|---|---|---|
| K1 [claim text] | [objective / subjective] | [document / missing] | [date, name] | [keep / rewrite to: text / cut] |
## Reviews and testimonials
| Item | Genuine and real experience | Incentive clear | Evidence and contact held | Action |
|---|---|---|---|---|
| [T1] | [yes / unknown] | [yes / n/a] | [yes / no] | [keep / remove] |
## Ad label
[Flag: "Ad" up front needed? Reason]
## Questions for a qualified adviser
1. [question]
## Decision
[Claims sign-off owner] approves the rewrites, cuts and adviser questions by [date]; check with a qualified adviser before publishing anything still open.
```

## Done When
- Every comparative, superlative and percentage in the copy is in the table
- Every objective claim has evidence with a date and holder, or a rewrite or cut
- Each review and testimonial has its four checks answered or marked unknown
- The adviser questions are written as questions, with no legal conclusion

## Quality Bar
- I never write, polish or "improve" a customer's words; testimonials stay as given or come out.
- Placeholders read [real customer quote, with permission and evidence it is genuine], never a made-up line.
- No "this copy is compliant", no penalties, no statement of what the law requires; check with a qualified adviser.
- Strip customer names and handles from pasted reviews before checking.
- Every claim traces to evidence someone holds; Claude never invents a number, review or testimonial, and legal questions go to a qualified adviser.

## Next
Run gmkt-audience-persona (Audience Persona) to ground the next brief in evidence about the audience.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
