---
name: hr-policy-faq
description: Drafts an HR Policy FAQ for HR to review, answering staff questions only from your approved handbook text with the clause quoted, saying "our policy does not cover this" when it does not, routing medical, legal and personal questions to a person, and keeping no record of who asked. Use for "run hr-policy-faq", "answer staff questions from our handbook", "what does our policy say", "handbook FAQ", "policy questions I keep answering", "is this covered by our handbook", "draft answers to employee questions", part of the AI for HR Pack by Polar Bear.
---

# HR Policy FAQ

## When To Use
A fifth of your week goes to questions the handbook already answers: can I carry holiday over, what is our parental leave, who approves overtime. Use this to draft answers for HR to check and send, each one quoted from your own approved text. It is a drafting aid for HR, not a bot that answers employees.

## When Not To Use
If there is no approved handbook yet, run Employee Handbook first; answers from drafts spread errors. If the question is about one person's situation or a complaint, it is a case, not an FAQ: route it to Employee Relations Intake.

## Inputs
- The approved handbook text, with section numbers, owner and version.
- The staff questions, with names, teams and any detail that identifies someone removed.
- The named HR contact for questions routed to a person.
If you have none of this, I start from the handbook text alone, draft the questions it answers most clearly, and mark the output as a first draft.

## Approach
An FAQ built only from the approved handbook, described generically; the privacy side follows the ICO guidance on monitoring workers and keeping employment records (ico.org.uk). The judgement is in refusing: no answer from general knowledge or law, however obvious it looks. The failure it prevents is the confident answer that is not in your policy, "yes, unused holiday is paid out", which an employee then quotes back to you as a promise.

## Workflow
1. Ask three questions: which handbook version is approved, where your people work (so a question about the law goes to an adviser for that place), and who the named HR contact is for routed questions.
2. Strip identifiers first: if a question still names a person, a team small enough to identify someone, or a health detail, rewrite it as a topic before answering.
3. Sort each question: answerable from the handbook; not covered; or routed. Medical, legal, personal circumstances, complaints and anything about a specific person are routed to the named HR contact, never answered.
4. For each answerable question, write the answer in plain words, then quote the clause with its section number and name the policy owner. If two clauses conflict, say so and route it to the owners.
5. For each question the handbook does not answer, write "Our policy does not cover this" and who to ask. Nothing is filled from law or common practice; a question about legal rights goes to a qualified adviser.
6. Keep no log of who asked. If you want it, list uncovered questions as de-identified topics for a handbook gap list. HR reviews every answer before it reaches staff.

## Output Format
```markdown
# HR Policy FAQ
Handbook version: [n] | Applies in: [country, state] | Reviewed by: [HR name] | Date: [date]
## Answered from the handbook
| Question (de-identified) | Answer in plain words | Clause quoted | Section | Policy owner |
|---|---|---|---|---|
| [question] | [answer] | "[exact clause text]" | [n] | [role] |
## Not covered
| Question (de-identified) | Response | Ask |
|---|---|---|
| [question] | Our policy does not cover this. | [role, contact] |
## Routed to a person
| Topic | Why routed | Routed to |
|---|---|---|
| [medical / legal / personal / complaint] | [reason] | [named HR contact] |
## Handbook gap topics
- [de-identified topic, no names, no dates of asking]
## Decision
[HR reviewer] checks every answer against the handbook before any goes to staff, by [date]; [policy owner] decides by [date] whether each gap topic needs a new policy.
```

## Done When
- Every answer quotes a clause with its section number; none rests on general knowledge.
- Every uncovered question says "Our policy does not cover this" and names who to ask.
- Medical, legal, personal and case questions are routed, not answered.
- The output holds no names, identifiers or record of who asked.

## Quality Bar
- The quote is exact; the plain-words answer never goes further than the clause.
- No answer about an individual's case, pay or leave balance.
- Nothing goes to staff until HR has reviewed it.
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-policy (HR Policy) to write the policy for any gap the questions reveal.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
