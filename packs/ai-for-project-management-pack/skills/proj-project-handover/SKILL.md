---
name: proj-project-handover
description: Drafts a project handover to operations or a new project manager, with acceptance criteria met or not, open items and known issues with workarounds, contacts by role, the support period, access and documents, and the receiver's confirmation checklist. Use for "run proj-project-handover", "project handover", "handover to operations", "handover document", "I am taking over this project", "transition to support", "handover checklist", part of the AI for Project Management Pack by Polar Bear.
---

# Project Handover

## When To Use
The project passes to operations or another project manager, and the handover will not stick. Last time, support found the known issues in the first week of calls, and the new owner spent a month rebuilding records. This answers: is it ready to hand over, what exactly is passing, and what must the receiver confirm before they own it?

## When Not To Use
To record results against the baseline and close the project, run Project Closure Report; this is the transfer the receiver signs. If you are the one inheriting a project mid-way with no handover, start with RAID Log to rebuild the working picture, then use this to list what you still need from the outgoing owner.

## Inputs
- Acceptance criteria from the scope statement with the test or acceptance results, and the open items, known issues and defects with any workarounds.
- Who covers support now and after the project, by role, and the document list (manuals, as-built reference, runbooks) with where each lives.
If you have none of this, I start from the deliverable list and the receiving team's name, and mark the output as a first draft.

## Approach
Transition into use, from the GOV.UK Teal Book ch. 36: acceptance before handover, and an early life support period in which the project team stays on hand. The Teal Book's point is that handover should not normally proceed until the acceptance criteria are met, so an unmet criterion is a decision for the sponsor, not a footnote. The failure it prevents is the Friday handover email that operations never agreed to, with the known issues left out.

## Workflow
1. Ask three questions: who is receiving (operations team or new project manager) and who signs for them; how long the early life support period runs and who covers it; and what exit criteria end that support.
2. Acceptance: list each criterion as met or not met, with the evidence. If any is not met, the handover pauses until the sponsor records a decision to proceed, with the conditions.
3. Open items and known issues: for each, the impact on the receiver, the workaround, the owner and the date. Nothing known is left for the receiver to discover.
4. Contacts and early life support: who answers what during support and after it, by role; start and end dates, how issues are raised, and the exit criteria that end support.
5. Access and documents: each document with its location and status. Credentials pass through the organisation's secure process and are never written into the handover; the document says only which access is transferred and by whom.
6. Build the receiver's confirmation checklist. The receiver ticks and signs each line; Claude never marks the handover complete.

## Output Format
```markdown
# Project Handover: [project name] to [receiving team]
Handover date: [date] | Receiver signs as: [role] | Support period: [start] to [end]
Support cover: [role] | Raise issues via: [channel] | Exit criteria: [criteria]
## Acceptance
| Criterion | Met or not met | Evidence | Sponsor decision if not met |
|---|---|---|---|
| [criterion] | [met / not met] | [test or record] | [proceed with conditions / pause, and date] |
## Open items and known issues
| Item | Impact on receiver | Workaround | Owner (role) | By |
|---|---|---|---|---|
| [item] | [impact] | [workaround] | [role] | [date] |
Contacts by role: [question area]: [role during support], then [role after support]
## Access and documents
| Item | Location | Status | Transferred by (role) |
|---|---|---|---|
| [manual / runbook / as-built / access right] | [location, never a credential] | [ready / missing] | [role] |
## Receiver's confirmation
- [ ] Acceptance status, conditions, open items and known issues received, with owners
- [ ] Support period, cover and exit criteria agreed
- [ ] Access and documents received and working
Signed: [receiver role] | Date: [date]
## Decision
[Receiver] signs the confirmation by [date], or lists what is missing; [sponsor] decides on any unmet criterion by [date].
```

## Done When
- Every acceptance criterion is marked met or not met, and each unmet one has a recorded sponsor decision.
- Every known issue has a workaround or says there is none, and the support period has dates, cover and exit criteria.
- The confirmation checklist is ready for the receiver to sign, and no line is pre-ticked.

## Quality Bar
- No credentials, passwords or personal data in the document, ever.
- Known issues are written from the receiver's side: what they will see and what to do.
- Contacts are roles; anything missing is marked missing, not left out.
- Red line: the receiver confirms the handover; Claude drafts it and never marks it complete.

## Next
Run proj-raid-log (RAID Log) to open the receiver's working log with the open items and known issues.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
