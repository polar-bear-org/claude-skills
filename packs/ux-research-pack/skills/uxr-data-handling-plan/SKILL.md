---
name: uxr-data-handling-plan
description: Writes a Research Data Handling Plan with a data inventory for one study, the minimum to collect, approved storage and access, anonymise-before-pasting steps for Claude, special category flags and deletion dates matched to consent records. Use for "run uxr-data-handling-plan", "research data plan", "where do recordings go", "when do we delete interview recordings", "GDPR for user research", "anonymise transcripts before AI", "who can see the recordings", "research data retention", part of the UX Research with Claude Pack by Polar Bear.
---

# Research Data Handling Plan

## When To Use
Recordings sit in personal drives and nobody knows when they get deleted. Run it per study, before the first session, alongside the consent form. It answers: what data does this study collect, where does it live, who sees it, and when is it gone?

## When Not To Use
For the people you keep to contact again across studies, use Participant Database Plan; this plan covers one study. For the words participants read, use Informed Consent Form.

## Inputs
- The study format, tools (recording, transcription, notes, storage) and who works on it
- Your organisation's approved storage and any retention rules your privacy lead already set
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person
If you have none of this, I start from the session format and the tools you use and mark the output as a first draft.

## Approach
Managing user research data and participant privacy, from the GOV.UK Service Manual: collect only what the research needs, keep it in approved storage, delete contact details after the study and match consent records to the data. Special category data uses the UK ICO page What is special category data? to spot it, never to decide what to do about it. The judgment: the plan describes data types, never people. The failure it prevents: a transcript with a participant's full name and employer pasted into an AI tool, and nobody able to say where it went.

## Workflow
1. Ask three questions: which tools touch the data, who on the team needs access to what, and what retention has your privacy lead set?
2. Build the inventory, one row per data type: contact details, screener answers, consent records, recordings, transcripts, notes, synthesis outputs. For each: why it is needed, where it lives, who can access it, deletion date [set by privacy lead].
3. Apply the minimum test to every row: do we need it to answer a research question? If not, do not collect it.
4. Name approved storage only: no personal drives or personal accounts. Contact details are deleted after the study.
5. Write the anonymise-before-pasting steps for Claude or any AI tool: names to ids, contact details and employers removed, faces and voices removed where possible, anything identifying removed; the id key kept apart in approved storage.
6. Flag where the study might collect special category data (health, ethnic origin, religion, sexual orientation, biometrics and the other ICO categories) and send each flag to your privacy lead as a question; check with your privacy lead or a qualified adviser.
7. Link each recording to its consent items, set the withdrawal route (which data to delete) and open a deletion log. Close with: check with your privacy lead or a qualified adviser.

## Output Format
```markdown
# Research Data Handling Plan
**Study:** [name] | **Data owner:** [name, role] | **Privacy lead:** [name]
## Data inventory
| Data type | Why needed | Where it lives | Who can access | Delete by |
|---|---|---|---|---|
| [recording] | [research question it serves] | [approved storage] | [roles] | [date set by privacy lead] |
**Not collected:** [item dropped by the minimum test, and why]
## Before pasting into Claude
1. Replace names with ids; keep the key in [approved storage]
2. Remove contact details, employers, faces, voices and identifying detail
## Special category flags
| Where it may come up | Category | Question for the privacy lead |
|---|---|---|
| [session topic] | [category] | [question] |
## Consent and withdrawal
| Data item | Consent item it relies on | On withdrawal |
|---|---|---|
| [recording] | [recording consent] | [delete, by whom] |
**Deletion log:** [date] / [data type] / [deleted by]
## Decision
[Privacy lead] confirms storage, access and deletion dates by [date]; [data owner] runs the deletion on those dates.
```

## Done When
- Every data type has a reason, a place, an access list and a deletion date or a blank for the privacy lead
- The anonymise steps are written before anything is pasted into Claude
- Each recording maps to a consent item

## Quality Bar
- The plan never lists real participants; it describes data types
- No retention period or lawful basis stated as a default
- If identifying data reaches the chat, Claude does not copy it and asks you to remove it
- Participant data is anonymised before it reaches Claude; retention and lawful basis are your privacy lead's call; check with your privacy lead or a qualified adviser

## Next
Run uxr-incentive-plan (Participant Incentive Plan) to agree the thank-you before invitations go out.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
