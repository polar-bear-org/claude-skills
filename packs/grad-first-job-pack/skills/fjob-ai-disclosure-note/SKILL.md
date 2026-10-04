---
name: fjob-ai-disclosure-note
description: Writes an AI Disclosure Note of one or two lines saying what Claude did and what you did, worded to your employer's policy as a footnote, message line or tracker entry, plus the sentence to use if asked in a meeting. Use for "run fjob-ai-disclosure-note", "how do I say I used AI", "AI disclosure statement for work", "should I tell my manager I used Claude", "I feel guilty using AI", "cite AI in a document", "AI use footnote", "admit I used AI at work", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# AI Disclosure Note

## When To Use
Your policy says to disclose AI use, or you feel guilty using it and are tempted to hide it. Run it once the work is checked and before it goes out. It answers: what exactly did Claude do, what did you do, and how do you say that in the format your employer expects?

## When Not To Use
If the content itself has not been checked yet, run AI Output Check first; this note states who did what, it does not verify anything. If you do not know what your policy says about disclosure, run AI Policy Card.

## Inputs
- The piece of work and a plain account of how you made it (what you asked Claude, what you wrote, what you checked and against what)
- What your AI Policy Card says about disclosure, and the format your team uses (footnote, message line, tracker)
- Which Claude account you used (work-provided plan or personal)
If you have none of this, I start from your account of how the work was made, offer a neutral one-line note, and mark the output as a first draft. Works in a plain chat on the Free plan.

## Approach
This applies Diligence from the AI Fluency framework (Anthropic with Prof. Rick Dakan and Prof. Joseph Feller): taking responsibility for AI-assisted work and being open about it. Acas advises saying when AI was used, and the UK guidance to civil servants says to cite the tool. The judgment is that a factual line protects you better than silence or an apology: it shows the thinking and checking were yours. The failure it prevents: a manager finding out later that a report was AI-drafted, when one honest line at the bottom would have made it a non-event.

## Workflow
1. Ask up to three questions: what does your employer's AI policy require for disclosure and which Claude account did you use, what format does your team use, and what did you and Claude each do on this piece?
2. Split the work in two lists. Claude: drafted, summarised, explained, checked wording, formatted. You: the thinking, the sources, the checking, the decisions, the final edit.
3. Choose the format the policy sets: a footnote on a document, one line in a message, a tracker entry. If the policy is silent, use the format agreed with your manager through AI Policy Card's no-policy branch, or ask.
4. Word it factually and short: no apology, no overclaim. Never say Claude checked facts you did not check yourself, and never shrink Claude's part to look more original.
5. Write the meeting line: one plain sentence you would say if someone asks how you made it.
6. If your policy asks for records, add one line to your disclosure log (date, piece, what Claude did, format used).

## Output Format
```markdown
# AI Disclosure Note
**Piece:** [title] | **Policy rule:** [section, or "not covered: format agreed with manager on [date]"] | **Date:** [date]
## Who did what
| Claude did | I did |
|---|---|
| [drafted / summarised / formatted] | [sources, thinking, checking, decisions] |
## The note
[Format: footnote / message line / tracker entry]
"[One or two lines, for example: Drafted with Claude from my notes; sources, figures and conclusions checked and edited by me.]"
## If asked in a meeting
"[One plain sentence]"
## Log entry (if required)
[date] · [piece] · [what Claude did] · [format]
## Decision
You decide the final wording and send it with the work; your manager confirms the format by [date] if the policy is silent.
```

## Done When
- Both columns are filled from what you actually did
- The note matches the format your policy or manager set
- No line claims a check you did not make
- The meeting line is one sentence you would say out loud

## Quality Bar
- Factual and short; no apology, no overclaim, no false modesty
- The policy sets the format; where it requires nothing, the honest line is offered and you choose
- The example wording is an example; yours describes this piece only
- Disclosure covers your own work; it never reports on colleagues
- Say what Claude did and what you did; never hide AI use your policy asks you to disclose, and never claim checks you did not do.

## Next
Run fjob-question-log (Question Log) to start learning the job fast.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
