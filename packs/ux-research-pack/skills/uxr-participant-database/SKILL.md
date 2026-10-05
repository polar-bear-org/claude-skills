---
name: uxr-participant-database
description: Writes a Participant Database Plan with the minimum fields kept, consent to be contacted again, contact limits and rest periods, an opt-out and deletion route, named access and a contact log per study, and never scores, ranks or profiles participants. Use for "run uxr-participant-database", "participant panel", "research participant database", "we keep recruiting the same customers", "recontact consent", "research panel rules", "who owns the participant spreadsheet", part of the UX Research with Claude Pack by Polar Bear.
---

# Participant Database Plan

## When To Use
The team keeps recruiting the same five friendly customers from a spreadsheet nobody owns. Run it when a list of past participants starts to grow, or before you build a panel. It answers: what may we keep about people who agreed to be contacted again, and how do we stop over-using them?

## When Not To Use
For one study's recordings, transcripts and deletion dates, use Research Data Handling Plan. To recruit for a single study, use Participant Recruitment Brief, which may draw on this panel.

## Inputs
- How past participants are stored today (columns only, not the rows) and who can open it
- Any recontact wording already used, and your privacy lead's rules
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person
If you have none of this, I start from the purpose of the panel and mark the output as a first draft.

## Approach
Participant panels within the participants component of ResearchOps 101 (Kate Kaplan, NN/g, 16 Aug 2020), with data minimisation from the GOV.UK Service Manual page Managing user research data and participant privacy. The judgment: a panel holds contact rules, not opinions about people. The failure it prevents: a "great participant, very articulate" column that quietly decides who the product hears from, and a spreadsheet of personal data with no owner and no way out.

## Workflow
1. Ask three questions: what is the panel for, who will own it by name, and what has your privacy lead said about recontact consent?
2. Write the purpose line: the panel exists to recruit real people for future studies, nothing else (no marketing, no sales).
3. Set the minimum fields: id, contact route, consent to recontact (date, wording version), behaviours relevant to recruiting, last contacted, studies taken part in, opt-out status. Every extra field needs a written reason. Refuse fields such as quality, articulate, good participant, ratings, sentiment or reliability.
4. Record consent to be contacted again separately from study consent, with the date; renewed after [period set by privacy lead]; check with your privacy lead or a qualified adviser.
5. Set contact limits and rest periods [you set]: no more than [n] invites per [period], a rest after taking part, and a share of fresh people each round [share you set].
6. Write the opt-out and deletion route, one step, honoured within [period]; access by named roles only.
7. Define the contact log per study: date, study, invited or took part. No notes on how a participant performed. Close with: check with your privacy lead or a qualified adviser.

## Output Format
```markdown
# Participant Database Plan
**Owner:** [name, role] | **Privacy lead:** [name] | **Purpose:** recruiting real people for future studies only
## Fields kept
| Field | Why it is needed |
|---|---|
| [id / contact route / recontact consent date and version / relevant behaviours / last contacted / studies / opt-out] | [reason] |
**Fields refused:** quality, ratings, sentiment, reliability, any judgement of a person
**Recontact consent:** [wording version], [how recorded], renewed after [period set by privacy lead]
## Contact limits
- Invites: [n per period, you set]; rest after taking part: [period you set]; fresh people per round: [share you set]
**Opt-out and deletion:** [one-step route], honoured within [period]; deleted by [role]
## Access
| Role | Can see | Can edit |
|---|---|---|
| [role] | [fields] | [yes / no] |
## Contact log
| Date | Study | Participant id | Invited or took part |
|---|---|---|---|
| [date] | [study] | [P1] | [invited / took part] |
## Decision
[Owner] adopts these rules and [privacy lead] approves fields and renewal by [date]; existing lists are cleaned or deleted by [date].
```

## Done When
- Every field has a reason, and no field judges a person
- Recontact consent is separate, dated and versioned
- Opt-out is one step and has an owner

## Quality Bar
- Contact limits are set by you, never by a default number
- The log records contact, never performance
- Privacy points close with "check with your privacy lead or a qualified adviser"
- The panel holds contact rules, not judgements: no participant is scored, ranked or profiled

## Next
Run uxr-interview-guide (User Interview Guide) to prepare the sessions the booked people will join.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
