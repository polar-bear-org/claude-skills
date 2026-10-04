---
name: doc-release-notes
description: Writes Release Notes for customers grouped Added, Changed, Fixed and Removed with the benefit first, plus an internal version for support with ticket links and known issues. Use for "run doc-release-notes", "release notes", "write the changelog", "what's new post", "turn these tickets into release notes", "a changelog nobody reads", "notes for this release", "internal release notes for support", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Release Notes

## When To Use
Every release, or when the changelog is a list nobody reads. Use this when the shipped list is ready and you need to answer: what changed that a customer would notice, what should they do about it, and what does support need before the first ticket?

## When Not To Use
If a feature is being retired, the notes carry one line; the full retirement needs Feature Sunset Notice. If sales needs to explain a launch, write Sales Enablement Brief; release notes are for customers.

## Inputs
- The shipped list: tickets, merged work or the release scope, with version and release date
- Anything removed, deprecated or changed in behaviour, and who uses it (segments or plans, not named customers)
- Known issues and workarounds from engineering or QA
If you have none of this, I start from a plain list of what shipped and mark the output as a first draft, with every "who is affected" line "[to check]".

## Approach
Keep a Changelog (https://keepachangelog.com/): notes are for humans, newest release first with a date and version, every change under one type: Added, Changed, Deprecated, Removed, Fixed, Security. The judgment is translation: a ticket says what engineering did, a note says what the customer can now do. The failure it prevents is the pasted commit log ("refactor auth middleware") that tells customers nothing and support even less.

## Workflow
1. Ask at most three questions: version and release date, where customers read the notes (in-app, email, docs page), and who approves before publishing. Skip them if a Doc Brief is pasted.
2. Pull the shipped list from Linear or Atlassian if connected, or from what you paste. Only items marked shipped go in; anything not live is dropped, never announced.
3. Drop internal-only work (refactors, tooling, tests) from the customer version. Merge tickets that make one visible change into one line.
4. Sort each change under the types that apply. A behaviour change to an existing feature goes under Changed, never hidden under Fixed.
5. Rewrite each line benefit first, in plain words: what the customer can now do, then what to do about it, if anything. No ticket codes.
6. Write the internal version: every line with its ticket link, known issues, workarounds, who is affected and where support escalates. Removed and Deprecated lines link to the Feature Sunset Notice.
7. Draft in Claude Docs (beta) and export to Markdown for your docs or changelog page. If Claude Docs is not on your plan, I give the same notes as plain chat output.

## Output Format
```markdown
# Release Notes
## [Version] | [YYYY-MM-DD]
### Added
- [What customers can now do, benefit first.] [What to do, if anything.]
### Changed
- [What works differently now, and why it helps.]
### Fixed
- [What now works.]
### Removed
- [What is gone, what replaces it.] See [link to sunset notice].
## Internal version for support
| Change | Ticket | Who is affected | Known issue | Workaround | Escalate to |
|---|---|---|---|---|---|
| [change] | [link] | [segment / plan] | [issue or none] | [workaround] | [role] |
## Decision
[Name, role] approves the customer notes before publishing on [date]; support receives the internal version by [date].
```

## Done When
- Every customer line sits under one change type and starts with the benefit
- No ticket codes or internal jargon in the customer version
- Removed and Deprecated items say what to use instead and link to the sunset notice
- Support has the internal version before customers see the notes

## Quality Bar
- Changed behaviour is labelled Changed, even when it is awkward
- No invented dates, versions or fixes; unknowns stay in brackets
- Security lines stay brief; publishing detail is "check with a qualified adviser"
- No individual credits or blame unless the user asks for public credits
- Only shipped items from your tracker go in; Claude never announces what is not live.

## Next
Run doc-sunset-notice (Feature Sunset Notice) for anything being removed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
