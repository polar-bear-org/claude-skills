---
name: pmg-write-release-notes
description: Writes Release Notes for customers grouped by change type, an internal version for support with known issues and workarounds, and a who-is-affected list. Use for "run pmg-write-release-notes", "release notes", "write the changelog", "what's new post", "turn these tickets into release notes", "support heard about it from customers", "notes for this release", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the Release Notes

## When To Use
Product ships changes and support hears about them from customers. Use this at every release, to answer: what changed that a customer would notice, who is affected, and what does support need to know before the first ticket arrives?

## When Not To Use
If the release needs sales training, a launch tier and team readiness, notes alone are too small; run Plan the Go-to-Market and write the notes from it. For progress reports to leaders and the team, Write the Weekly Update fits better.

## Inputs
- The list of changes: tickets, merged work or a PRD, with the version and release date. With the Linear or Atlassian connector, I read the shipped tickets directly
- Anything removed, deprecated or changed in behaviour, and who uses it today (segments or plans, not named customers)
- Known issues and workarounds from engineering or QA
If you have none of this, I start from a plain list of what shipped, mark every "who is affected" line "[to check]", and label the output a first draft.

## Approach
I use Keep a Changelog by Olivier Lacan (keepachangelog.com/en/1.1.0/): notes are for humans, not machines, latest version first with a date, and every change sits under one type: Added, Changed, Deprecated, Removed, Fixed, Security. An Unreleased section holds what is coming. The judgment is translation: a ticket title says what engineering did, a note says what the customer can now do. The failure it prevents: a pasted commit log ("refactor auth middleware") that tells a customer nothing and support even less.

## Workflow
1. Ask up to three questions: the version and release date, where customers read the notes (in-app, email, docs), and who approves before publishing.
2. Drop internal-only work (refactors, tooling, tests) from the customer version. Merge tickets that make one visible change into one line.
3. Sort each remaining change under Added, Changed, Deprecated, Removed, Fixed or Security. A behaviour change to an existing feature goes under Changed, never hidden under Fixed, even when it is awkward.
4. Rewrite each line in plain words from the customer's side: what they can now do, or what now works. One line each, no ticket numbers in the customer version. Removed and deprecated items say what to use instead.
5. Write the internal version for support: every line plus known issues, workarounds, who is affected (segment, plan or setting) and where to escalate. Support gets it before customers see anything.
6. For Security items, keep detail minimal and check with a qualified adviser before publishing specifics. Move anything not yet shipped to Unreleased, with no date promised.

## Output Format
```markdown
# Release Notes
## [Version] [YYYY-MM-DD]
### Added
- [what customers can now do]
### Changed
- [behaviour that works differently now]
### Deprecated / Removed / Fixed / Security
- [line in plain words; for removals, what to use instead]
## Internal version for support
| Change | Who is affected | Known issue | Workaround | Escalate to |
|---|---|---|---|---|
| [change] | [segment / plan / setting] | [issue or none] | [workaround] | [role] |
## Unreleased
- [coming change, no date promised]
## Decision
[Named person] approves the customer notes before they are published on [date]; support receives the internal version by [date].
```

## Done When
- Every customer line sits under one of the six change types
- No ticket numbers, commit messages or internal jargon in the customer version
- Removed and deprecated items say what to use instead
- Support has the internal version before customers see the notes

## Quality Bar
- Never name a customer in the notes without their permission
- Changed behaviour is labelled Changed, even when it is embarrassing
- No invented dates, versions or fixes; unknowns stay in brackets
- Connectors read the tickets; nothing is posted to a tracker, channel or inbox until you say go
- A named person approves before notes are published.

## Next
Run pmg-set-success-metrics (Set the Success Metrics) to check whether the change worked.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
