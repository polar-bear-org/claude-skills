---
name: fjob-ai-output-check
description: Runs an AI Output Check on a Claude draft before it leaves you, checking it claim by claim (facts traced to a source, numbers recalculated, names and dates confirmed, tone, bias and missing views), with a change log and what still needs a colleague. Use for "run fjob-ai-output-check", "check this AI draft", "fact check what Claude wrote", "is this AI output right", "check before I send to my manager", "verify AI content", "can I trust this draft", "AI hallucination check", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# AI Output Check

## When To Use
Claude gave you something that looks finished and it is going to your manager or a client. Run it before you polish the wording. It answers: which claims in this draft are confirmed, which are wrong, which have no source at all, and what still needs a colleague?

## When Not To Use
If you are building an analysis in a spreadsheet from scratch, run Spreadsheet Check; this checks a Claude draft before it leaves you. If the draft is checked and your policy asks you to say how AI was used, run AI Disclosure Note.

## Inputs
- The Claude draft, and the documents it was built from, if your policy lets you paste them (run Data Check Before You Paste if unsure)
- Who will read it, and what your policy requires before AI-assisted work goes out (review, sign-off, disclosure)
If you have none of this, I start from the draft alone, mark every claim "no source yet", and mark the output as a first draft. Works in a plain chat on the Free plan.

## Approach
This adapts SIFT, Mike Caulfield's four moves (Stop, Investigate the source, Find better coverage, Trace claims to the original context, at hapgood.us), with Discernment from the AI Fluency framework (Anthropic with Dakan and Feller), Acas on checking accuracy, tone and bias, and the civil servants guidance: do not rely on output alone. The judgment is to check claims before style, because a fluent paragraph hides a wrong number better than a clumsy one. The failure it prevents: a client email that quotes a deadline from an older version of the contract, sent because it read so well.

## Workflow
1. Ask up to three questions: what does your policy require before AI-assisted work goes out, may the source documents be pasted under your AI Policy Card, and who is the reader?
2. Stop. Before reading for polish, list every checkable claim (fact, number, name, title, date, quote, recommendation) in a table, one per row.
3. Investigate the source. For each claim, mark where it came from: your document, a public source, or nowhere (Claude produced it). Claims with no source are checked first.
4. Find better coverage and trace. Confirm each fact against the original document or a trusted source; internal facts go to the internal source or a colleague, never the web. Recalculate every number by hand or in a spreadsheet; confirm names, titles and dates against the source.
5. Read for the reader: tone, what is overstated, who or which view is missing, and whether it sounds like you. Any claim about a person is confirmed or removed.
6. Give each claim a status (confirmed, corrected, removed, needs a colleague) and log what you changed. The draft goes out only when no claim is left unchecked.

## Output Format
```markdown
# AI Output Check
**Draft:** [title] | **Reader:** [manager / client / team] | **Policy requires:** [review, sign-off, disclosure] | **Date:** [date]
## Claims
| # | Claim | Type | Source | Checked against | Status |
|---|---|---|---|---|---|
| 1 | [claim] | [fact / number / name / date / quote] | [your doc / public / none] | [document or colleague] | [confirmed / corrected / removed / needs a colleague] |
## Tone, bias and missing views
| Check | Finding | Change |
|---|---|---|
| Tone for the reader | [finding] | [change] |
| Overstated | [finding] | [change] |
| Missing view | [finding] | [change] |
## Change log
1. [what you changed and why]
## Needs a colleague
| Claim | Who (role) | By when |
|---|---|---|
## Decision
You decide whether to send once every claim has a status; [colleague or manager] confirms the open claims by [date].
```

## Done When
- Every checkable claim has a row and a status
- Every number was recalculated, not just read
- Claims with no source are corrected, sourced or removed
- The change log shows what you changed

## Quality Bar
- Claims before style; polish only after the table is complete
- Internal facts are checked against internal sources, not a web search
- A claim about a person is never sent as fact unless confirmed
- Claude never marks its own claim confirmed; you do, against a source
- Nothing Claude drafted goes out in your name until every claim is confirmed, corrected or removed and you choose to send it.

## Next
Run fjob-ai-disclosure-note (AI Disclosure Note) to say how AI was used if your policy asks.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
