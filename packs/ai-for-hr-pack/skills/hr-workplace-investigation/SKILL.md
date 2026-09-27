---
name: hr-workplace-investigation
description: Plans a workplace investigation with terms of reference, an investigator conflict check, interview order and questions, an evidence log and a confidentiality script. Use for "run hr-workplace-investigation", "plan an investigation", "workplace investigation plan", "investigation into a manager", "complaint about the CEO", "interview questions for witnesses", "terms of reference for an investigation", "should we reopen the investigation", part of the AI for HR Pack by Polar Bear.
---

# Workplace Investigation Plan

## When To Use
Your first serious investigation lands, maybe about someone senior, and you are afraid of missing the one question that matters. You need a plan before the first interview, not after the third. This answers: what exactly are we investigating, who investigates, who do we speak to in what order, and what do we ask.

## When Not To Use
If interviews are done and you are writing up, use Investigation Report Template. If the concern has not yet been heard or routed, start with Employee Relations Intake.

## Inputs
- Where the people involved work (country, and state or province where it matters)
- The allegations as raised, the intake note or the written grievance
- Roles of the people involved, possible witnesses, and the policies that apply
If you have none of this, I start from the country and a one-line allegation and mark the output as a first draft.

## Approach
The plan follows Acas, investigations for discipline and grievance, step by step, especially step 2 on preparing (acas.org.uk/investigations-for-discipline-and-grievance-step-by-step). Thoroughness is proportionate to the seriousness. The investigator finds facts and someone else decides. The failure it prevents: a vague remit becomes a fishing trip, or the person raising the concern briefs the witnesses before HR speaks to them.

## Workflow
1. Ask three questions: where do the people involved work; who is the subject by role and how senior; who could investigate without a conflict.
2. Write the terms of reference: the allegations as stated, one per line; whether recommendations are wanted; how findings are to be presented; who the investigator reports to; the target date.
3. Check the investigator: no conflict of interest, not the person who will hear or decide, not the appeal hearer. If the subject is senior, name who appoints the investigator, possibly someone external.
4. Plan the evidence: witnesses, documents, messages, records, relevant policies, timeframe. Set the interview order, by default the person raising the concern first, then witnesses, then the person the allegations concern; you can change it, with your reason written down.
5. Draft questions per interview: open, one topic each, never leading, each tied to an allegation number. Include "Is there anyone else I should speak to?" and "Is there anything I have not asked?"
6. Write the confidentiality script for each interview. Note that the person concerned may be told later if tampering or witness pressure is likely. Suspension only after alternatives are considered; adviser question.
7. Add the reopen rule: new evidence on an allegation in scope reopens that line; anything out of scope goes back to whoever set the terms.

## Output Format
```markdown
# Workplace Investigation Plan
## Terms of reference
| No. | Allegation as stated | Policy concerned | Recommendations wanted? | Report to | Target date |
|---|---|---|---|---|---|
| A1 | [allegation] | [policy] | [yes / no] | [role] | [date] |
[Investigator (role), appointed by [role], conflict check done on [date]]
## Interviews
| Order | Person (role or case ref) | Allegations covered | Questions |
|---|---|---|---|
| 1 | [person raising the concern] | [A1, A2] | [open questions] |
## Evidence log
| Item | Source | Date obtained | Held by | Allegation |
|---|---|---|---|---|
| EV1 | [document, message, record] | [date] | [role] | [A1] |
## Confidentiality script and reopen rule
[Script per interview; reopen rule for new evidence]
## Adviser questions
- [Suspension, data access, representation in this country]
## Decision
[Named person who commissioned the investigation] approves the terms and the investigator by [date].
```

## Done When
- Every allegation is numbered and every question ties to one
- The investigator is checked for conflict and is not the decision maker or appeal hearer
- The evidence log has a source and holder for each item
- The reopen rule and the adviser questions are written

## Quality Bar
- Questions only; nothing in the plan reads as a finding or a conclusion
- No word on anyone's credibility or character, including the subject
- No leading question ("Did you see them shout at her?" becomes "What did you see?")
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-investigation-report (Investigation Report Template) once the interviews are done.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
