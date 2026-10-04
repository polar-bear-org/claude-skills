---
name: glink-voice-check
description: Produces a Voice Check Report on your draft post, About section or comment, checked against your Personal Voice Guide, with AI tells highlighted, every claim matched to evidence or flagged, and grammar fixed with each change shown, never rewritten into Claude's style. Use for "run glink-voice-check", "does this still sound like me", "check my post before I publish", "I used AI on this draft", "strip the AI from this", "is everything in here true", "proofread my LinkedIn post", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Voice Check

## When To Use
You used AI somewhere on a draft (a post, your About section, a comment) and you need to know two things before it goes public: does it still sound like you, and does it say only what is true? This skill runs four passes and shows every change, so you decide what stays.

## When Not To Use
If you do not yet have a Personal Voice Guide, build it first with Personal Voice Guide; a voice check with no guide can only catch the generic tells. For a check of your whole profile against your CV, use LinkedIn Profile Audit.

## Inputs
- The draft, pasted as it would go out
- Your Personal Voice Guide
- Your Experience Inventory, Project Interview Notes or Project Case Study, for the claims pass
If you have none of this, I run the tells and grammar passes on the draft alone, list every claim as `[no evidence]` and mark the report as a first draft.

## Approach
A grammar-only edit with every change shown is a practitioner convention; the AI tells list is a Polar Bear practice method. Keeping your authentic voice and a human in the loop are both themes of Anthropic Academy's AI Fluency for students course, and LinkedIn's Professional Community Policies ask members not to share misleading information. The failure it prevents: a "light polish" that quietly turns "I helped run the stall" into "I led outreach", in a voice your friends would not recognise.

## Workflow
1. Ask at most three questions: where the draft is going (post, About, comment), which parts AI touched, and whether any line is one you want kept exactly as written.
2. Pass 1, claims: list every factual claim (what you did, a number, a title, a date, a skill) and match each to an evidence row. No match: flag `[no evidence]` and suggest cutting it or adding the row first.
3. Pass 2, tells: highlight each AI tell from your guide (negation frame, three-item lists, empty verbs, summary ending, rhetorical question, emoji bullets, "thrilled to"), quoting the line it sits in. A habit your guide says is yours stays.
4. Pass 3, voice: lines that break your guide (words you never use, sentence length, register, contractions). Suggest the smallest change, in your words from the guide.
5. Pass 4, grammar and UK spelling: fix errors and show each change as before and after. No restyling under the cover of grammar.
6. Never rewrite a whole line into a new style. You accept or reject each change; the clean copy holds only what you accepted.

## Output Format
```markdown
# Voice Check Report
Draft: [post / About / comment] · Voice guide: [date] · Evidence used: [inventory / notes / case]
## Claims
| Claim | Evidence row | Status |
|---|---|---|
| [claim as written] | [row / none] | [backed / no evidence: cut or add row] |
## AI tells
| Line | Tell | Smallest change |
|---|---|---|
| [line] | [tell] | [suggestion / keep, your habit] |
## Voice and grammar changes
| Before | After | Reason | Accept? |
|---|---|---|---|
| [before] | [after] | [voice / grammar / UK spelling] | [yes / no] |
## Clean copy
[Draft with accepted changes only]
## Decision
You decide by [date] which changes to accept and whether to post; you post it yourself.
```

## Done When
- Every factual claim in the draft has an evidence row or a `[no evidence]` flag.
- Every tell and every change is quoted with its line, before and after.
- No line is rewritten wholesale; each suggestion is the smallest change.
- The clean copy contains only changes you accepted.

## Quality Bar
- Nothing true is added, and no claim is made stronger than its row.
- Your guide beats the tells list when they disagree.
- UK spelling throughout, unless the draft quotes something.
- Checks your own drafts only; never someone else's writing to judge them.
- Every change shown, nothing true added; you decide what stays and you post it.

## Next
Run glink-follow-list (Follow List) to fill your feed with people and employers worth commenting on.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
