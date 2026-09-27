---
name: hr-complaint-intake
description: Prepares the first conversation when someone raises a concern, with a script, an intake note and the route options for a named person to choose. Use for "run hr-complaint-intake", "an employee came to me with a complaint", "employee relations intake", "she only wants it written down", "what do I say when someone reports harassment", "first meeting about a concern", "can I keep this confidential", "what happens after someone complains", part of the AI for HR Pack by Polar Bear.
---

# Employee Relations Intake

## When To Use
Someone raises a concern and you have to decide in one meeting what happens next without promising what you cannot keep. They may say "I just want it on record", and you know some things HR has to act on anyway. This answers: what do I say in the room, what do I write down, and which routes are open.

## When Not To Use
If you need the standing steps every complaint follows, write the Grievance Procedure first. If the route is already chosen as an investigation, go straight to the Workplace Investigation Plan.

## Inputs
- Where the person works (country, and state or province where it matters)
- What you know of the concern so far, or your notes from the conversation
- Your policies on grievances, harassment and whistleblowing, if you have them
If you have none of this, I start from the country and one line on the concern and mark the output as a first draft.

## Approach
The route options follow the Acas Code of Practice on disciplinary and grievance procedures and the 2026 draft Code, which puts informal resolution first (acas.org.uk). GOV.UK whistleblowing guidance for employers (gov.uk/guidance/whistleblowing-guidance-for-employers) sets the protected-disclosure check and the no-detriment line. The judgment is to be honest early: the worst intake is the one where HR promises "this stays between us", then has to act, and the person never trusts HR again.

## Workflow
1. Ask three questions: where does the person work; has the conversation happened yet or is it about to; does your policy list concerns HR must act on even if asked not to (for example harassment, safety, a possible crime).
2. Write the script in this order: thank and listen; ask "do you want to be heard, or do you want something to happen?"; say plainly what HR must act on under your policy even if asked not to; state who will need to know, so confidentiality is never promised as total; say retaliation is not allowed and how to report it if it happens.
3. Build the intake note from what the person said: dates, people named, what happened in their words where possible, what they are asking for. No assessment of whether it is true and no comment on anyone's credibility.
4. Lay out the route options: informal conversation; mediation, only if both people agree; formal grievance; investigation; adviser first. The draft Code favours informal first, but this pack does not offer informal routes where the concern is harassment, safeguarding, a possible crime or gross misconduct (pack judgment, flagged for your adviser).
5. Check for a possible whistleblowing disclosure (wrongdoing in the public interest, not only a personal grievance). If it may be one, route to an adviser before anything else and note the no-detriment line.
6. Leave the route choice to a named person with a date. Claude lists options and what each would need; it never picks one.

## Output Format
```markdown
# Employee Relations Intake Note
## Conversation script
[Opening, the "heard or act" question, what HR must act on, who will need to know, non-retaliation line]
## What was said
| Date raised | Date of events | People named | What happened (their words) | What they asked for |
|---|---|---|---|---|
| [date] | [date] | [roles or case refs] | [summary] | [heard only / action] |
## Route options
| Route | Open here? | Why or why not | What it needs next |
|---|---|---|---|
| Informal / Mediation / Grievance / Investigation / Adviser first | [yes / no / ask adviser] | [reason] | [step] |
## Adviser questions
- [Possible protected disclosure? Duty to act in this country?]
## Decision
[Named person] chooses the route by [date] and tells the person raising the concern by [date].
```

## Done When
- The script says what HR must act on and never promises total confidentiality
- The note records what was said with dates, and no view on whether it is true
- Every route is marked open, closed or "ask adviser", with a reason
- The whistleblowing check is answered, and a named person and date own the route

## Quality Bar
- The person's words stay theirs; no paraphrase that softens or sharpens them
- People named appear as roles or case references outside the note itself
- Non-retaliation is said out loud in the script, not buried in a policy link
- No informal route is offered for harassment, safeguarding, a possible crime or gross misconduct
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-workplace-investigation (Workplace Investigation Plan) when the route chosen is an investigation.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
