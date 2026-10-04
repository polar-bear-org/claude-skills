---
name: doc-writing-style-guide
description: Builds a one-page voice and style guide from three to five of your own documents, with a banned words and phrases list and length defaults per doc type, saved once to a Project or memory. Use for "run doc-writing-style-guide", "make Claude write like me", "my docs sound like AI", "build a style guide from my docs", "stop the AI phrases", "set our writing voice", "banned words list for Claude", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Writing Style Guide

## When To Use
Everything Claude writes sounds like AI, and your team can tell: the "not just X, but Y" lines, the closing paragraph that restates the opening, three pages where one would do. Run this once, before the first doc, to answer one question: what does good writing sound like on this team, written down so Claude follows it every time?

## When Not To Use
If one existing document needs cutting and cleaning, run Plain Language Edit on that document instead. If the problem is headings and section order rather than voice, run Doc Template Kit.

## Inputs
- Three to five documents you wrote and liked: a spec, a memo, an update. Not AI drafts.
- Your own pet hates: words or habits that make you wince.
- Optional: the length you expect for each doc type you write.
If you have none of this, I start from the plain language rules and the AI-tell list alone and mark the output as a first draft with no voice section.

## Approach
Plain language guidance from digital.gov and GOV.UK says write for the reader's task, main point first, short sentences, common words, active voice. The Wikipedia editors' "Signs of AI writing" page names the tells readers spot: inflated significance, stock vocabulary, "serves as" for "is", formulaic conclusions, vague attributions. The voice itself comes from your samples, measured, never imagined. The failure it prevents: a style guide full of adjectives ("crisp, confident, human") that changes nothing, because Claude already thinks it writes that way.

## Workflow
1. Ask at most three questions: who reads your docs most (role), which doc types you write each month, and whether any sample was written by a colleague.
2. Measure the samples: typical sentence length, how a doc opens (answer first or context first), person (we, I, you), heading style, how numbers appear (base and period or bare), words you use often. Quote short phrases from your own docs only, as evidence for each rule.
3. Write the voice rules: five to eight lines, each a behaviour Claude can follow ("open with the decision in one sentence"), never an adjective. Add the plain language rules where your samples already follow them.
4. Build the banned list in the categories from the AI-tell page, plus your pet hates. For each banned item give the plain replacement ("serves as" becomes "is").
5. Set length defaults per doc type. Use your numbers; if you gave none, propose them from the sample lengths and mark each "proposal, confirm".
6. Save it once: paste the guide into a Project's instructions, or memory if Projects are not on your plan; for Word, into the Claude for Word Instructions field. In Claude Docs (beta) or a Google Doc made from chat, paste it at the top of the request. If none of these is on your plan, keep it as plain chat output and paste it into each new chat.

## Output Format
```markdown
# Voice and Style Guide
## The reader and the rule
[Main reader role]. Every doc opens with [the decision or answer] in one sentence.
## Voice rules
| Rule | Evidence from your docs | Example |
|---|---|---|
| [Behaviour Claude follows] | ["short phrase from your sample"] | [Example: one rewritten line] |
## Banned words and phrases
| Avoid | Write instead | Why |
|---|---|---|
| [stock phrase] | [plain version] | [AI tell category or your pet hate] |
## Length defaults
| Doc type | Default length | Source |
|---|---|---|
| [PRD] | [words or pages] | [yours / proposal, confirm] |
## Decision
[You confirm the length proposals and save the guide to [Project or memory] by [date].]
```

## Done When
- Every voice rule is a behaviour, with a phrase from your own docs behind it.
- Every banned item has a plain replacement.
- Each length default says whether it is yours or a proposal.
- The guide fits on one page and names where it is saved.

## Quality Bar
- No adjective-only rules ("be clear", "be concise").
- Quotes come from your documents, short, and never from a source you did not give.
- Colleagues' samples are used for patterns only; never comment on or rate their writing.
- The guide practises its own rules: short sentences, no banned words.
- The guide is built from your own writing; Claude never invents a voice or a sample you did not give.

## Next
Run doc-template-kit (Doc Template Kit) to pair the voice with your team's document structures.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
