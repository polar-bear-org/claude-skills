---
name: recruit-candidate-submittal
description: Writes a Candidate Submittal for a client, with a consent-to-represent record, a facts-only presentation against each scorecard criterion in the candidate's own words, and motivation, pay expectation, notice and availability, with no fit score or ranking. Use for "run recruit-candidate-submittal", "candidate submittal", "candidate presentation to client", "write up this candidate for the client", "shortlist email to hiring manager", "consent to represent", "candidate profile for submission", part of the AI for Recruiting Pack by Polar Bear.
---

# Candidate Submittal

## When To Use
You are sending a shortlist and want the client to read evidence, not your adjectives. "Great energy, strong communicator" tells the hiring manager nothing and invites "can we see a few more?". This answers: what has this person done against each criterion, in their own words, and did they agree to be put forward?

## When Not To Use
If the client wants a view of the whole search, run Client Search Update. If the terms are not signed yet, run Agency Terms of Business first and hold the submittal.

## Inputs
- The job scorecard or agreed criteria for the role.
- Your screening notes: what the candidate told you, per criterion.
- The candidate's consent: date, role, client, what they agreed you may share.
If you have none of this, I start from the criteria and a blank consent record, and mark the output as a first draft.

## Approach
This follows honest representation and candidate consent: the ASA Search and Placement Code of Ethics (americanstaffing.net) asks agencies to present qualifications truthfully and say what candidate information is shared, and the ICO recruitment and selection guidance (ico.org.uk) covers recruiters handling applicant data. The failure it prevents: a CV sent without asking, which reaches a client who already has it from another agency, and a candidate who finds out from their own manager.

## Workflow
1. Ask up to three questions: has the candidate consented to this client and role, what may be shared (CV, name, current employer), and which criteria the client agreed.
2. Record consent first: date, role, client, what will be shared. No consent, no submittal; stop here and draft the consent message instead.
3. For each criterion, write the candidate's own evidence, quoted or paraphrased from what they told you: the situation, what they did, the result. Where they gave no evidence, write "not discussed yet", never a guess.
4. Add motivation (why this move, in their words), pay expectation against the published range, notice period and availability for interviews.
5. Strip anything outside the criteria: age, family, health, nationality, photos, and your adjectives. Work authorisation is stated only as the candidate confirmed it; how to check it: check with a qualified adviser.
6. Refuse a fit score, a percentage, a "top candidate" label or a comparison with other people on the shortlist. The client reads the evidence and decides.

## Output Format
```markdown
# Candidate Submittal: [Candidate reference] for [Role title]
## Consent to represent
| Date | Role | Client | Agreed to share |
|---|---|---|---|
| [date] | [role] | [client] | [CV, name, current employer] |
## Evidence per criterion
| Criterion | Candidate's evidence (own words) | Source |
|---|---|---|
| [criterion] | [situation, action, result] | [screen call, date] |
## Practical details
Motivation: [their words]. Pay expectation: [figure]. Notice: [period]. Interview availability: [dates].
## Decision
[Hiring manager] tells [your name] by [date] whether to invite [Candidate reference] to [stage].
```

## Done When
- Consent is recorded before anything else and covers this client and role.
- Every criterion has the candidate's evidence or "not discussed yet".
- No adjective, score, rank or comparison appears anywhere.
- Nothing is shared beyond what the candidate agreed.

## Quality Bar
- The candidate's words, not yours; paraphrase stays faithful to your notes.
- No personal characteristics, and no photo or date of birth even if the CV has one.
- No invented facts; a missing figure stays a [placeholder].
- The client decides who moves on; the submittal only asks the question.
- Claude writes the search, the questions and the message, never the verdict: it does not screen, rank or score a candidate, and a person reads every application and makes every hiring decision.

## Next
Run recruit-client-search-update (Client Search Update) to report the whole search and ask for decisions by a date.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
