---
name: ld-ai-content-qa
description: Runs an AI content QA checklist with accuracy traced to an approved source, objective alignment, accessibility checks, a myth and bias scan, the update owner, and the SME sign-off record. Use for "run ld-ai-content-qa", "check this AI-drafted course", "QA before release", "is this e-learning accurate", "accessibility check for this module", "SME sign-off record", "nobody checked what the AI wrote", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# AI Content QA Checklist

## When To Use
AI drafts the course, AI reviews it, and no human checks it teaches anything. Or an SME sends dozens of polished-looking AI pages full of errors. Use this as the gate before any learner sees the content: what is traced, what is aligned, what is accessible, and who signed it off.

## When Not To Use
If you need to plan who reviews what and when, and stop the rounds from multiplying, use SME Review Plan. This checklist does not replace testing with real assistive technology or with learners.

## Inputs
- The content: storyboard, built course, job aid, or knowledge check.
- The approved sources (SOP, policy, SME notes) and the design document or objectives.
- The accessibility level you work to (A or AA), the SME, and the update owner.
If you have none of this, I start from the content alone, flag every claim as untraced, and mark the output as a first draft.

## Approach
Two checks carry this. Accessibility follows WCAG 2.2 (W3C), at the level you set. Alignment checks objective, practice and check against the Instructional Design Document, row by row. The rule that matters most: Claude flags, the SME fixes. The failure it prevents: an AI reviewer "correcting" a refund limit or an approval threshold to another plausible wrong number, and nobody noticing because it reads well.

## Workflow
1. Ask up to three questions: which approved sources count, which accessibility level (A or AA), and who the signing SME is.
2. Accuracy: list every factual claim (numbers, rules, steps, names) and trace each to an approved source with a location. Untraced or conflicting claims are flagged for the SME, not fixed by Claude.
3. Alignment: for each objective, check that the practice and the check sit at the same Bloom's level. Flag recall checks under apply objectives, and screens with no objective.
4. Accessibility: check 1.1.1 text alternatives, 1.2.2 captions, 1.4.3 contrast of at least 4.5:1, 2.1.1 keyboard, 2.4.7 visible focus. Mark each pass, fail or cannot check here. Legal conformance: check with a qualified adviser.
5. Myth and bias scan: flag unsupported learning claims (for example matching content to "learning styles") and stereotyped examples, names or roles for review.
6. Record the update owner, the review date, and the SME sign-off (name, role, date, version). Nothing is released without it.

## Output Format
```markdown
# AI Content QA Checklist
Content: [name, version] | Accessibility level: [A or AA]
## Accuracy
| Claim | Location | Approved source and place | Status |
|---|---|---|---|
| [claim] | [screen or page] | [source, section] | [traced, untraced, conflicts] |
## Alignment
| Objective (level) | Practice (level) | Check (level) | Issue |
|---|---|---|---|
| [objective] | [activity] | [item] | [none or mismatch] |
## Accessibility and scan
| Item | Result | Where | Fix owner |
|---|---|---|---|
| 1.1.1 text alternatives | [pass, fail, cannot check] | [screen] | [role] |
| Myth or bias flag | [what] | [screen] | [role] |
## Sign-off record
| SME name | Role | Version | Date | Decision |
|---|---|---|---|---|
| [name] | [role] | [version] | [date] | [release, fix first] |
## Decision
[The named SME releases or returns the content by [date]; the update owner reviews it by [date].]
```

## Done When
- Every factual claim is traced, or flagged for the SME.
- Every objective row shows its practice and check level.
- The five WCAG items each carry a result.
- The sign-off record has a named SME, version and date.

## Quality Bar
- Claude never silently corrects a fact; it flags it with the source it could not find.
- "Cannot check here" is an honest result; a guessed pass is not.
- A polished tone is not evidence of accuracy.
- The sign-off names the reviewer's role and decision only, nothing else about them.
- Claude checks the draft; a named expert signs it off before any learner sees it.

## Next
Run ld-session-plan (Session Plan) when the programme also runs live.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
