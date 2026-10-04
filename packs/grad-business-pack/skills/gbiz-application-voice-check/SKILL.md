---
name: gbiz-application-voice-check
description: Reads your draft application answer for generic phrases, claims you cannot back, missing real examples and words you would never say, and returns an edit list you apply yourself, never a rewrite. Use for "run gbiz-application-voice-check", "does my application sound like AI", "check my cover letter", "make my answer sound like me", "review my application answer", "is this too generic", "check before I submit my application", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Application Voice Check

## When To Use
Your application reads like everyone else's AI-polished answer. Use it on a draft you wrote (an application question, a cover letter, a personal statement for a scheme) before you submit, to find what is generic, what you cannot back and what does not sound like you.

## When Not To Use
If you need CV bullets, use CV Evidence Lines. If the text is a deck, use Deck Review. If you have no draft yet, this skill will not write one: start from your AI Work Log or Portfolio Case Study and write it yourself first.

## Inputs
- Your draft answer, as you would submit it
- The application question and word limit
- The job ad (or Job Ad Decoder output) and your AI Work Log
- The application's rules on AI use, if published
If you have none of this, I start from the draft and the question alone and mark every "unbacked" flag as provisional until you check it against your own records.

## Approach
Discernment from the AI Fluency framework (Rick Dakan and Joseph Feller with Anthropic), taught in Anthropic's AI Fluency for students course, turned on your own text: judging the output, here your draft, before it leaves. The Institute of Student Employers reports employer concern that candidates misrepresent their ability with AI. The judgment is that a plain, specific sentence you can defend beats a polished one you cannot. The failure it prevents is the answer that sounds fine to you and identical to the recruiter's last fifty.

## Workflow
1. Ask up to three questions: what the question and word limit are, which words or phrases you would never say aloud, and what the application says about AI use.
2. Check the rules first. If the application asks for AI disclosure, point to the AI Use Statement; if the rules forbid AI help on this answer, stop and say so.
3. Pass one, generic phrases: sentences that could sit in anyone's answer ("I am passionate about", "fast-paced environment"). Quote each.
4. Pass two, unbacked claims: any claim with no evidence in the log, case study or CV. Pass three, missing examples: a claim with no story behind it.
5. Pass four, not your words: vocabulary the user said they would never use aloud, and phrasing that sounds machine-smoothed (stacked adjectives, tidy triples, no specifics).
6. Read-aloud test: the user reads the answer aloud; anything they stumble on or would not say goes on the list.
7. Build the edit list: line, issue, why it matters to a reader, and a question that prompts the user's own fix. No replacement sentences, ever; the user rewrites.

## Output Format
```markdown
# Application Voice Check
**Question:** [quoted] · **Word limit:** [n] · **AI rules:** [quoted, or not stated]

## Edit list
| # | Line (quoted) | Issue | Why it matters | Question for your fix |
|---|---|---|---|---|
| 1 | [line] | Generic / Unbacked / No example / Not your words | [reason] | [question] |

## Claims and their evidence
| Claim | Evidence in your log or work | Status |
|---|---|---|
| [claim] | [entry or file] | Backed / Unbacked / Check |

## Read-aloud and disclosure
- Stumbled on: [lines, in your words] · Rules ask: [disclosure needed or not; AI Use Statement paragraph added or not]

## Decision
[You decide which edits to make and submit only once every claim is backed, by [deadline].]
```

## Done When
- All four passes are done, each flag quotes the line, and every claim is marked backed, unbacked or check.
- The edit list holds questions, not rewrites.
- The AI rules are quoted or marked "not stated".

## Quality Bar
- Claude checks the text, never scores the applicant or predicts the outcome.
- No suggestion to add experience, a tool or a result the user has not shown.
- No "beat the screening" or "pass the test" advice.
- Edits stay within the word limit and the employer's rules on AI.
- An edit list you apply yourself; Claude never writes your answers or invents experience.

## Next
Run gbiz-case-study-practice (Assessment Centre Case Practice) to prepare for the assessment centre.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
