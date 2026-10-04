---
name: gmkt-prompt-brief
description: Writes a reusable marketing prompt brief for each recurring task, with three ready starters (social post, newsletter, report summary) and a list of what never goes into a prompt. Use for "run gmkt-prompt-brief", "write me a better prompt", "my AI drafts are generic", "prompt template for social posts", "reusable prompt for the newsletter", "how do I brief Claude", "prompt for a report summary", "stop getting bland AI copy", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Marketing Prompt Brief

## When To Use
Your AI drafts come back generic because the prompt was one line: "write a LinkedIn post about our new range". Use this for the tasks you do every week, so each one gets a brief you write once, test once and reuse. It answers: what does Claude need to know to get this right the first time?

## When Not To Use
For a one-off task you will never repeat, a clear two-sentence ask is faster than a full brief. If the drafts are fine but nobody has checked them, run AI Draft Review instead.

## Inputs
- Your recurring tasks (the weekly post, the newsletter, the report summary) and one real past piece per task that worked
- Your Brand Voice Guide or its instructions block, and your employer's AI policy if there is one
If you have none of this, I start from one task and one past piece you paste, and mark the output as a first draft.

## Approach
Anthropic's prompt engineering overview starts before the prompt: know what success looks like, have a way to test it, then write a first draft. The AI Fluency for Students course (Anthropic Academy) names Description as one of its four skills, and Delegation as deciding what to hand over at all; both are named here, not copied. The judgment is in the fields: audience, constraints and a real example do more than any clever wording. The failure it prevents: a prompt that asks for "engaging copy with stats", and gets numbers nobody holds.

## Workflow
1. Ask three questions: which three tasks repeat most, who reads each output, and what your AI policy excludes (you check the policy; I do not guess it).
2. Delegation check per task: hand it over, do it together, or keep it yourself. A complaint reply about a real customer stays with you.
3. Write success criteria first: two or three checks a good output passes ("under 120 words", "one call to action", "no figure without a source I gave").
4. Fill the brief fields in order: task (one verb, one deliverable), audience (who reads it, what they already know), voice (point to the Brand Voice Guide), constraints (length, channel, must include, must not say), example (one real past piece, labelled as an example of shape), output format (the exact shape back), and "ask me if anything is missing".
5. Build the three starters on those fields with [placeholders]: social post, newsletter, report summary. No sample stats.
6. Write the "never in a prompt" list: customer personal data, unpublished financials, confidential numbers, passwords, anything the policy excludes.
7. Test: run each brief once, mark the output against the success criteria, change one field at a time and note what changed.

## Output Format
```markdown
# Marketing Prompt Brief
Task: [name] · Owner: [name] · Delegation: [hand over / together / keep]
Success criteria: [1. check a good output passes] [2. ...]
## Brief
| Field | Content |
|---|---|
| Task | [one verb, one deliverable] |
| Audience | [who, what they know] |
| Voice | [see Brand Voice Guide, version and date] |
| Constraints | [length, channel, must include, must not say] |
| Example | [real past piece, labelled as shape only] |
| Output format | [exact shape back] |
| Evidence | [facts you supply, each with its source; ask me before guessing] |
## Starters
1. Social post / 2. Newsletter / 3. Report summary: [brief with placeholders each]
## Never in a prompt
[customer personal data, unpublished financials, confidential numbers, passwords, policy exclusions]
## Test log
- Run [n]: field changed [field or none], result [pass / fail per criterion]
## Decision
[User] picks which briefs go into daily use, and [manager] confirms the never list against the AI policy by [date].
```

## Done When
- Each brief has success criteria written before the fields, and the voice field points to the guide rather than restating it
- The three starters contain placeholders, no sample figures or quotes
- Each brief has been run once and logged against its criteria

## Quality Bar
- One task per brief; a brief that does three jobs does none well.
- Examples are real past pieces, labelled; no customer names, emails or handles anywhere in a brief.
- The AI policy is the user's to read and quote; I never state what it allows.
- Briefs ask Claude to use evidence you supply; they never ask it to make up figures, reviews or quotes.

## Next
Run gmkt-ai-draft-review (AI Draft Review) to check what the brief produces.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
