---
name: net-client-case-study
description: Writes a Client Case Study from an interview with the person who ran the work, with a client approval gate for naming, numbers and quotes, a defended source for every figure and a one-page version the client can forward. Use for "run net-client-case-study", "write up this project", "turn this client work into a case study", "interview me about the project", "make a one-page case", "something past clients can share", "I need proof they approved", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Client Case Study

## When To Use
You want something worth sharing with a past client and their peers that they have approved. This turns one project into a short case, checked line by line, and a one-page version the client can forward without editing.

## When Not To Use
If you only need one example for your pitch line, use Elevator Pitch. If the client has not agreed to any sharing and you want private learning, Client After-Action Review is the right tool.

## Inputs
- The person who ran the work, for a short interview (often you).
- Your after-action review notes, if you held one.
- Any figures, with where each came from.
- What the client has said so far about being written up, in their exact words.
If you have none of this, I start from the interview alone and mark the output as a first draft. Claude Docs (beta) suits the draft if you use it.

## Approach
A case interview gets the real story before the polished one, then a one-page case makes it readable by someone who was not there. Hinge Research Institute (2015) found that buyers introduced to a firm often rule it out before speaking to it when its expertise is unclear; a specific, approved case shows what you do. The failure it prevents: a figure remembered from a call, put on a page, and denied by the client's own team when a peer asks them about it.

## Workflow
1. Ask up to three questions: what the project was in one line, what the client has said about being written up, and who on your side can confirm figures.
2. Interview, one question at a time, with one follow-up each: what was actually wrong, the moment you understood it, what was tried (including what did not work), what shipped, what changed and how you know. Record answers in the person's words; do not improve them.
3. Figures: each gets a row with its source and the name of someone on your side who will defend it. A figure with no source is cut, not softened. Nothing is rounded up or estimated.
4. The client's words: only what they said, and only with permission. A line you are unsure of is a paraphrase, never in quotation marks. Claude never writes a quote for the client.
5. Approval gate before the shareable version: may the client be named, may figures be used, may quotes be used. Default: anonymous, no figures.
6. Draft the case at the approved level, then the one-page version: problem, approach, result, in plain words.
7. You send the draft to the client for approval; Claude never sends. Nothing is shared until they say yes in writing.

## Output Format
```markdown
# Client Case Study
Client: [named / anonymous, per approval] · Interviewed: [role, date] · Approval: [pending / approved [date]]
## Approval gate
| Item | Client's answer | Date |
|---|---|---|
| Name the client | [yes / no / pending] | [date] |
| Use figures | [yes / no / pending] | [date] |
| Use quotes | [yes / no / pending] | [date] |
## Figures
| Figure | Source | Defended by |
|---|---|---|
| [figure, with base and period] | [client document and date] | [name on your side] |
## The case
- Situation: [interview words] · What was tried: [interview words] · What happened: [approved facts only]
## One-page version
- Problem: [plain words] · Approach: [plain words] · Result: [approved, sourced]
## Decision
[You send the draft for the client's approval by [date]; the client decides naming, figures and quotes.]
```

## Done When
- Every figure has a source and a named defender, or is gone.
- The approval gate is filled from the client's written answer.
- The one-page version reads clearly to someone who was not there.
- Nothing invented, rounded or quoted without permission.

## Quality Bar
- The interview is recorded in the speaker's words, not polished.
- No client or person named without written approval.
- What did not work stays in the private notes unless the client agrees.
- Nothing in the case judges a person on either side.
- Nothing is shared until the client approves naming, numbers and quotes.

## Next
Run net-client-relationship-map (Client Relationship Map) to see who else at the client faces the same problem.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
