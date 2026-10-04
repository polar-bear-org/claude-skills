---
name: fjob-first-review-prep
description: Prepares your First Review Prep for a probation review or first appraisal, with evidence against your first goals from your Brag Document, a self-review draft in your words, the questions you will ask and the support you need next. Use for "run fjob-first-review-prep", "my probation review is booked", "help me write my self-review", "what do I say about myself in my review", "prepare for my first appraisal", "fill in my probation form", "evidence for my review", "I don't know what to write about my first months", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# First Review Prep

## When To Use
Your probation review meeting is booked and you do not know what to say about yourself. Use this a week or so before, to walk in with your evidence against your first goals, a self-review in your own voice, and the questions you want answered.

## When Not To Use
Not for a routine check-in: that is One to One Agenda. If you have no log yet, start a Brag Document today and fill it from your sent emails and calendar first. Probation and contract terms (extensions, notice, what happens next) are not something this skill answers: check with HR or a qualified adviser.

## Inputs
- Your first goals draft, or the goals your manager set
- Your Brag Document, and any feedback you wrote down from Feedback Request
- Your company's review or probation form, if you have it
If you have none of this, I start from a short interview about your first months and mark the self-review as a first draft.

## Approach
A self-review against agreed goals is practitioner convention: each goal gets what you did, the result and the evidence, written as accomplishment statements (action, result, evidence). The raw material is your brag document, as Julia Evans describes on her blog, so you are not reconstructing your first months from memory. The judgment runs both ways: push back where you undersell, and cut what you cannot back. The failure it prevents: "I've been getting up to speed" as your whole answer, when the log shows you took over the [weekly report] in [week].

## Workflow
1. Ask at most three questions. What does your employer's AI policy allow, and which Claude account are you in (work-provided plan or personal)? When is the review, and do you have the form? Where are your goals and log? Goals and evidence may be internal: point to Data Check Before You Paste (fjob-data-check) first, or keep client detail as [placeholders].
2. Build the evidence table: goal, what you did (from the log), result, evidence (a document, or feedback quoted with source), status. A goal with nothing against it stays in the table, marked.
3. Interview you one question at a time: your main pieces of work; two or three you are proud of and your specific part; a hard part and what you learned; the invisible work; what you want next.
4. Draft the self-review in your words, matched to the form's questions. Every claim is an accomplishment statement that traces to the table or the interview.
5. Modesty pass: where the log shows more than you claimed, I quote the entry and ask; you decide the wording. Credibility pass: every sentence must survive "tell me more about that", or it goes.
6. Add the questions you will ask (what good looks like by [date], what to do more of) and the support you need next.
7. Complaints about colleagues stay out of the form. If something serious comes up (health, harassment), pause the form and take it to your manager, HR or the right support.

## Output Format
```markdown
# First Review Prep
[Probation review or first appraisal] · [date] · With [manager]
## Evidence against goals
| Goal | What I did | Result | Evidence | Status |
|---|---|---|---|---|
| [goal] | [action] | [result] | [document, or "quote", name, date] | [met, in progress, not started] |
## Self-review draft
- [Form question]: [action], [result], [evidence]
## Questions I will ask
1. [question]
## Support I need next
- [support]
## Decision
[You decide the final wording and send the self-review by [date]. Your manager decides the review outcome; terms, check with HR or a qualified adviser.]
```

## Done When
- Every goal is in the table, including the ones with nothing yet.
- Every self-review sentence traces to a log entry, a document or the interview.
- The modesty and credibility passes are both done and you confirmed every change.
- No promise about the outcome, a promotion or a pay rise anywhere.

## Quality Bar
- Your voice, lightly tidied; a review in someone else's voice is spotted in the first minute.
- One honest hard moment with its lesson makes everything else more credible.
- Feedback is quoted only with a named source and date.
- Probation and contract questions go to HR or a qualified adviser, never answered here.
- Only claims you can back with evidence; Claude never invents what you did, and the review is yours to send.

## Next
Run fjob-learning-review (Weekly Learning Review) to keep improving after the review.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
