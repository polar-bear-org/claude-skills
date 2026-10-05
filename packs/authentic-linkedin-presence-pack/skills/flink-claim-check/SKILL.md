---
name: flink-claim-check
description: Traces every story, client mention, number and quote in a draft to your own source and produces a Claim and Permission Check, with a claims table, client permission for this channel recorded, a confidential sweep and a do-not-claim list. Use for "run flink-claim-check", "check my claims", "can I say this about a client", "is this number safe to post", "check permission before I post", "fact check my LinkedIn post", "what should I not claim", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Claim and Permission Check

## When To Use
The post names a project, a result or a line a client said, and you are about to publish it. Use this to answer two questions before anyone else asks them: can you show where each claim comes from, and did the people in it agree to be on LinkedIn?

## When Not To Use
If the draft has no stories, clients, numbers or quotes (a pure opinion, say), there is nothing to trace; run AI Tells Check for the voice and post. This does not judge whether the post sounds like you; that is AI Tells Check.

## Inputs
- The draft.
- Your sources for it: project notes, the client's email or report, your Founder Interview notes, any record of what the client agreed to.
- Your do-not-claim list from earlier checks, if you keep one.
If you have none of this, I start from the draft alone, mark every claim "no source yet" and mark the output as a first draft.

## Approach
This is the numbers table and do-not-claim list from case interview practice, applied to one post. Every claim gets a row and a source; every number is kept exactly as the source has it; every person named has a recorded yes for this channel. The failure it prevents is the friendly rounding: a rough figure in your notes becomes a precise, larger one by the third draft, the client reads it, and the post costs you the relationship it was meant to show off.

## Workflow
1. Ask three questions: who appears in this post (client, colleague, partner), what the client has said about being written about and where, and whether anything in it came from a proposal, contract or internal document.
2. List every claim in the draft by type: story (something happened), client (a person or organisation named or recognisable), number, quote. Implied claims count: "the team finally trusted the data" is a story claim.
3. Trace each claim to a source you paste or name. Status is backed (the source says it) or unbacked (memory, an estimate, a hope). Unbacked claims come out or become a plain description without the figure.
4. Numbers check: the figure in the post must match the source exactly, with its base and period. No rounding up, no "about" added or dropped, no comparison the source does not make.
5. Quotes check: the client's words as they said them, or marked as your paraphrase without quotation marks. Claude never drafts a quote for a client to approve.
6. Permission and confidential sweep: for each person or client, who agreed, for which channel, and when. No record means remove or anonymise, and anonymous must mean not recognisable by role, place or detail. Then sweep for internal figures, names and details from documents marked confidential. Contract, confidentiality and IP questions: check with a qualified adviser.
7. Update the do-not-claim list (results you hoped for and did not see, things a client asked you not to say, work that was someone else's) and carry it to every future post.

## Output Format
```markdown
# Claim and Permission Check
Draft: [title or first line]
## Claims
| Claim (as written) | Type | Source | Status | Change |
|---|---|---|---|---|
| "[claim]" | [story, client, number, quote] | [document, date] | [backed, unbacked] | [keep, remove, reword without figure] |
## Permission
| Person or client | Who agreed | For which channel | When | If no record |
|---|---|---|---|---|
| [role or name] | [name or none] | [LinkedIn, or other] | [date] | [remove or anonymise] |
## Confidential sweep
- [Detail removed and why]
## Do-not-claim list
- [Item carried forward]
## Decision
[You decide by [date] which unbacked claims come out and whether to ask a client for permission before posting.]
```

## Done When
- Every claim in the draft has a row, a source or the status unbacked.
- Every number matches its source word for word.
- Every named or recognisable person has a permission row.
- The do-not-claim list is updated and saved.

## Quality Bar
- Permission is yours to secure with the client, in your relationship; the check records it and never marks a post approved.
- Anonymised means unrecognisable to the client's own colleagues, not just nameless.
- A claim about a person describes what happened, never a judgement of them.
- Legal points end with "check with a qualified adviser", never a ruling.
- Every claim traces to your source; unbacked claims come out.

## Next
Run flink-ai-use-statement (AI Use Statement) to be ready when someone asks how you wrote it.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
