---
name: flink-ai-tells-check
description: Reads a draft against your Personal Voice Guide and produces an AI Tells Check, with tells flagged by type (content, language, style), a line by line read-aloud test and a suggested cut for each flag, never a rewrite. Use for "run flink-ai-tells-check", "does this sound like AI", "check my draft for AI tells", "does this sound like me", "flag the generic bits", "read this against my voice guide", "make it sound less generated", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# AI Tells Check

## When To Use
The draft is fine and does not sound like you, and the buyers you want to reach skip anything that smells generated. Use this before any post, About section or longer comment that Claude helped draft, to find the lines that give it away and decide what to cut.

## When Not To Use
This checks voice, not truth: whether the story, client line or number is backed and allowed belongs in Claim and Permission Check. If you have no voice guide yet, build the Personal Voice Guide first; without it the check can only find generic tells, not what is off for you.

## Inputs
- The draft, as it stands.
- Your Personal Voice Guide (tone positions, "I am X but not Y" lines, words you never use, rhythm).
If you have none of this, I start from the draft and three posts you wrote yourself, and mark the output as a first draft.

## Approach
The passes follow the categories on Wikipedia's Signs of AI writing page: content, language, style. That page carries its own caveat, and so does this skill: tells are signs, not the problem. A draft can pass every check and still say nothing, and the failure to avoid is sanding off the tells of an empty post until it reads human and stays empty. So the check flags and suggests cuts; it never rewrites, because a rewrite by the same tool just moves the tells around.

## Workflow
1. Ask three questions: what this draft is for, which line you are least sure of, and whether any of it was written by you before Claude touched it (those lines are checked more gently).
2. Content pass first: vague claims with no example, inflated significance ("a pivotal moment"), a generic lesson tacked on the end, a story with no time, place or person in it.
3. Language pass: stock phrases, words on your never-use list, words that appear nowhere in your samples, hedges and intensifiers stacked together.
4. Style pass: rhythm against your guide (sentences all the same length, lists of three by habit), punctuation you never use, one-line paragraphs for effect, a closing question you would not ask.
5. Read-aloud test, line by line: would you say this sentence to a client across a table? Mark each line yes, no or unsure.
6. For each flag: the line, the type, why it reads as a tell for you, and a suggested cut. Where a cut leaves a hole, say what is missing (an example, a name of the situation, a real detail) and leave it to you.
7. Close with the caveat: list any line where the content itself is thin, even if no tell was found. You edit the draft yourself.

## Output Format
```markdown
# AI Tells Check
Draft: [title or first line] / Voice guide: [date of the version used]
## Flags
| Line | Type (content, language, style) | Why it reads as a tell for you | Suggested cut |
|---|---|---|---|
| "[line]" | [type] | [reason, linked to your guide where possible] | [what to remove] |
## Read-aloud test
| Line | Would you say it to a client? |
|---|---|
| "[line]" | [yes, no, unsure] |
## Thin content
- [Line where the idea needs a real detail, whatever the tells]
## Decision
[You decide which cuts to make and whether the draft is ready for the Claim and Permission Check, by [date].]
```

## Done When
- All three passes ran, in order, and each flag names its type.
- Every flag has a suggested cut, and no line is rewritten.
- Every line has a read-aloud mark.
- Thin content is listed separately from tells.

## Quality Bar
- Checks the text, never the person: no verdict on whether you "used AI", no detector score.
- A word is flagged as off-voice only if it is on your never-use list or absent from your samples; generic dislike is not a flag.
- Passing the check is not a quality mark; weak content stays weak, and the report says so.
- Cuts are small and reversible; your sentences are never replaced.
- Flags and cuts only; you edit the draft yourself.

## Next
Run flink-claim-check (Claim and Permission Check) to check every fact.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
