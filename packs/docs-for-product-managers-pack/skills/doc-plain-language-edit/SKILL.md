---
name: doc-plain-language-edit
description: Edits one document into plain language, returning a shorter version with word counts before and after, AI tells removed, and every edit listed so you can reject it, with every fact and number unchanged. Use for "run doc-plain-language-edit", "make this sound less like AI", "cut this doc in half", "remove the Claudish", "plain language edit", "tighten this spec", "this reads like AI wrote it", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Plain Language Edit

## When To Use
Eight paragraphs of Claudish that could have been one sentence: padding, nouns where verbs should be, hedges on every claim. Or a revised doc that reads like a diff, with "revised" labels and a "what changed" section a new reader cannot follow. Run this on one finished document to answer one question: what is the shortest version that says exactly the same thing?

## When Not To Use
If the problem is the substance (a missing requirement, a weak design), run RFC and Design Doc Review first; editing prose will not fix it. If you keep making the same edits doc after doc, run Writing Style Guide so the rules apply before drafting.

## Inputs
- The document, pasted, uploaded or open in Claude Docs, Word or Google Docs.
- Optional: your Voice and Style Guide, and a target length.
If you have none of this, I start from the document alone, apply the plain language rules and the AI-tell list, and mark the output as a first pass.

## Approach
Plain language guidance from digital.gov and GOV.UK: write for the reader's task, main point first, short sentences, common words, verbs over abstract nouns, active voice. The Wikipedia editors' "Signs of AI writing" page names what readers spot and skip: inflated significance, stock vocabulary, "serves as" for "is", "not just X, but Y", formulaic endings, vague attributions. The edit changes words, never meaning: every fact, number, name and date stays exactly as written. The failure it prevents: a shorter doc that quietly rounds a number or drops a caveat, and nobody notices until the launch.

## Workflow
1. Ask at most three questions: who reads it (role), any target length, and whether a style guide applies. Skip any a pasted Doc Brief answers.
2. Count the words. Mark every number, name, date, requirement and decision as locked: these cannot change.
3. Pass 1, cut: repetition, throat-clearing openers, restating closers, hedges ("it may be worth considering"), filler ("in order to" becomes "to").
4. Pass 2, plain: abstract nouns back to verbs ("conduct an analysis of" becomes "analyse"), passive to active where the actor is known, long words to common ones, one idea per sentence.
5. Pass 3, AI tells: inflated significance, stock vocabulary, "serves as", "not just X, but Y", rule-of-three lists with no content, vague "experts say". Then pass 4: your style guide's banned list and length defaults, if pasted.
6. Check: every locked item is still present and unchanged; anything unclear in the original is flagged as a question, never guessed. Remove "revised", "updated" and "what changed" from the body; the doc reads as new, and the change list goes alongside.
7. Deliver where you work: Claude for Word as tracked changes, the Claude in Google Docs sidebar (beta) as change cards you accept one by one, or a clean copy in Claude Docs (beta). Otherwise, plain chat output with the edit table below.

## Output Format
```markdown
# Plain Language Edit
**Words:** [before] to [after] ([percent] shorter). Locked items unchanged: [count] of [count].
## Edited document
[The full edited text, with no "revised" labels or change notes inside it.]
## Edits
| # | Original | Edit | Reason |
|---|---|---|---|
| [1] | "[original phrase]" | "[edited phrase]" | [cut / plain word / verb not noun / active / AI tell / style guide] |
## Questions for the author
- [Passage that was unclear, quoted, and what it might mean]
## Decision
[Author] accepts or rejects each edit by [date] before the doc goes to [reader].
```

## Done When
- Word counts before and after are shown.
- Every number, name, date and decision in the original appears unchanged.
- Every edit is in the table with a reason, so any one can be rejected.
- The edited text holds no change notes and no new claim.

## Quality Bar
- Nothing added: no new fact, example, number or conclusion.
- Unclear passages become questions, never guesses.
- Edits are about the text; never comment on who wrote it or whether AI did.
- The edited doc passes its own rules: no banned words, no hedges left without a reason.
- Shorter, in your voice, nothing added; every edit is listed so you can reject it.

## Next
Run doc-writing-style-guide (Writing Style Guide) to add what this edit found to your standing rules.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
