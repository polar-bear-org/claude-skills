---
name: hr-written-warning
description: Drafts the Disciplinary Letters for one case (hearing invitation, written warning or outcome letter, appeal invitation and appeal outcome), each only from recorded facts and a decision a named person has made. Use for "run hr-written-warning", "written warning letter", "disciplinary hearing invitation", "outcome letter", "final written warning", "appeal outcome letter", "write someone up", "disciplinary action form", part of the AI for HR Pack by Polar Bear.
---

# Written Warning

## When To Use
A manager wrote someone up on their say-so and the employee never got to answer. Use this to draft the letters of a disciplinary case in the right order: the invitation before the hearing, the outcome after the decision, the appeal letters after that.

## When Not To Use
If you have no written procedure yet, write it first with Disciplinary Procedure. If the decision is dismissal, use Termination Letter. If no decision has been recorded, this skill drafts the invitation only, or nothing.

## Inputs
- The allegation and the evidence the employee will see; your procedure; the country where they work
- For an outcome letter: the hearing date, who heard it, the decision, the reason, as recorded by the decision maker
- For an appeal: the grounds and the appeal hearer's recorded decision
If you have none of this, I start from the gate checklist of what must be recorded and draft no letter.

## Approach
The letters follow the Acas disciplinary procedure, step 5 deciding the outcome, and the Code's written-notice step (acas.org.uk/disciplinary-procedure-step-by-step). The Code is written for Great Britain; elsewhere the content travels but the legal tests do not. The judgment: each letter is a record of something that already happened, so it is drafted only after that thing happened. The failure it prevents: an outcome letter drafted before the hearing, which proves the hearing was a formality.

## Workflow
1. Ask three questions: which letter do you need; where does the employee work (country, and state or province where it matters); what has been recorded so far, by whom, on what date.
2. Run the gate. Invitation: the allegation and the evidence exist in writing. Outcome: a hearing took place, the decision maker is named, the decision and reason are recorded. Appeal outcome: the appeal hearer, who was not involved before, recorded the result. If any item is missing, I list it and stop.
3. Invitation: the allegation, evidence enclosed, date, time and place, the right to be accompanied, the possible outcomes, who hears it.
4. Warning or outcome letter, in the Acas order: the conduct or performance issue, the change needed and the timeframe, the consequence if not met, how long the warning stays live, support offered, the right to appeal and how.
5. Appeal invitation, then appeal outcome: upheld, changed or overturned, as the appeal hearer decided, with the reason in their words.
6. Strip every line that goes beyond the recorded facts: no adjectives, no motive, no new allegations. Send in writing as soon as possible after the decision (Acas).

## Output Format
```markdown
# Disciplinary Letters
**Case ref:** [ref] **Employee:** [name] **Country:** [country]
## Gate record
| Item | Recorded by | Date | Present |
|---|---|---|---|
| Allegation and evidence | [name] | [date] | [yes/no] |
| Hearing held | [hearer] | [date] | [yes/no] |
| Decision and reason | [decision maker] | [date] | [yes/no] |
## Letter
Dear [name],
[Issue as found at the hearing on [date]. Change needed: [what], by [date].
If not met: [consequence under the procedure]. This warning stays live until [date].
Support: [support]. You may appeal to [name] by [date], in writing, stating your grounds.]
[Decision maker name, role, signature]
## Adviser questions
- [Confirm with a qualified adviser for [country]: notice, companion, live period]
## Decision
[Decision maker] signs and sends this letter by [date]; [appeal hearer] is named for any appeal.
```

## Done When
- The gate record shows every item the letter depends on, with a name and date
- The letter contains only facts and a decision from the record
- The right of appeal, to whom and by when, is stated in every outcome letter
- The appeal hearer is a person not involved before

## Quality Bar
- Never draft an outcome letter before the hearing and the recorded decision
- No language beyond the facts found: no character words, no guesses at motive
- One letter, one decision; never combine an invitation and an outcome
- Warning periods and consequences come from your procedure, never from Claude
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-termination-letter (Termination Letter) only if a named person later decides on dismissal.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
