---
name: doc-rfc-review
description: Reviews an RFC or design doc against your PRD and returns review comments by severity, the edge cases and missing requirements, questions for the author, and a go, revise or discuss call for the named approver. Use for "run doc-rfc-review", "review this RFC", "review this design doc", "is this spec missing anything", "find the edge cases", "nobody will read this 30-page RFC", "comments on the tech design", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# RFC and Design Doc Review

## When To Use
A 30-page RFC lands in your queue and the author did not write a line of it; or a polished spec reads well and still misses the edge case that will page someone at 2 a.m. Run this before the review meeting to answer one question: does this design meet the requirements, and what must change before the approver says go?

## When Not To Use
If the design is sound and the problem is long, padded prose, run Plain Language Edit instead. If there is no PRD yet, the review has nothing to test against: write the PRD (Product Requirements Document) first.

## Inputs
- The RFC or design doc, pasted, uploaded or open in Claude Docs or Word.
- The PRD or requirements it should meet.
- Optional: the review window your team uses and the name of the approver.
If you have none of this, I start from the RFC alone, review it for the standard design doc parts and internal consistency, and mark the output as a first draft with no requirement check.

## Approach
Oxide's RFD 1 treats a design doc as a request for discussion: options with trade-offs, reasoning with data, reviewed in a short window (days, not weeks). Malte Ubl's public post on design docs at Google lists the parts a good one carries: context and scope, goals and non-goals, the design, alternatives considered, cross-cutting concerns; and asks it to be "as short as possible, as long as necessary". The review judges substance against your PRD and leaves the rewrite to the author. The failure it prevents: forty nit comments on wording while the one missing requirement ships.

## Workflow
1. Ask at most three questions: who approves (named person), by when the call is needed, and whether a length or review window is set. Skip any a pasted Doc Brief answers.
2. Check the parts: context and scope, goals and non-goals, design, alternatives considered (with trade-offs, not straw men), cross-cutting concerns (security, privacy, scale, cost). Mark each present, thin or missing.
3. Trace every PRD requirement to the section that meets it. A requirement with no section is a missing requirement; a section that meets no requirement is a scope question.
4. Hunt edge cases at the boundaries: empty and maximum inputs, failure and retry, concurrent users, permissions, migration of existing data, rollback. List only the ones the doc does not handle.
5. Write comments by severity: blocking (breaks a requirement or a cross-cutting concern), should fix, nit. Each names the section and the requirement it affects. Flag padding (sections that repeat or restate) as one comment, not ten. Comments address the text, never the author or whether AI wrote it.
6. Turn open points into questions for the author, then make the call for the approver: go, revise (blocking comments listed) or discuss (a trade-off only the team can settle).
7. Post the comments where the doc lives: Claude Docs (beta) comments, or Claude for Word comment threads on the .docx; do not run it on documents from untrusted senders. Without either, the same review comes as plain chat output with section references.

## Output Format
```markdown
# RFC Review
**Call for [approver]:** [go / revise / discuss], by [date]. [One line why.]
## Design doc parts
| Part | Status | Note |
|---|---|---|
| [Alternatives considered] | [present / thin / missing] | [what is missing] |
## Requirement trace
| PRD requirement | Section that meets it | Gap |
|---|---|---|
| [requirement ID and line] | [section or "none"] | [gap or "none"] |
## Comments by severity
| Severity | Section | Comment | Requirement affected |
|---|---|---|---|
| [blocking / should fix / nit] | [section] | [what to change and why] | [ID or "cross-cutting"] |
## Edge cases not handled
- [case]: [what happens today in the design, or "not stated"]
## Questions for the author
1. [question tied to a section]
## Decision
[Approver name] decides go, revise or discuss by [date]; blocking comments must be closed before go.
```

## Done When
- Every PRD requirement appears in the trace, met or marked as a gap.
- Every comment carries a severity, a section and the requirement it affects.
- The call is go, revise or discuss, with the reason in one line.
- Nits are fewer than blocking and should-fix comments combined, or grouped.

## Quality Bar
- Comments judge the design, never the author's competence or the tool they used.
- No invented requirement: anything not in the PRD is a question, not a gap.
- Security, privacy and data points that touch the law: "check with a qualified adviser".
- Padding is one comment with section names, not a line edit.
- Claude reviews the text against your PRD; the named approver makes the call.

## Next
Run doc-executive-summary (Executive Summary) to put the bottom line on top of the revised doc.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
