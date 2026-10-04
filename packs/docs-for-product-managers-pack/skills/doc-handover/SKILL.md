---
name: doc-handover
description: Compiles a Handover Doc with the state of each workstream, a register of open decisions and risks, key people by role, where things live and the first two weeks for the next owner. Use for "run doc-handover", "handover doc", "I am going on leave", "changing teams", "hand over my workstreams", "I took over mid-way", "what does the next PM need", "transition notes", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Handover Doc

## When To Use
You are changing teams or going on leave, or you took over mid-way with months of records to rebuild. The thread lives in your head, your inbox and forty docs. The handover answers: where does each workstream stand, what is still to decide, what could go wrong, and what should the next owner do in their first two weeks?

## When Not To Use
If someone new is learning the whole product, not taking specific workstreams, use New PM Onboarding Doc. If what is missing is a record of past calls, build the Decision Log first and link it here.

## Inputs
- Your workstreams and the docs, trackers and channels behind them, or a Google Drive connector to gather them
- Open decisions, recent decisions and known risks, plus the next owner and the handover date
If you have none of this, I start from a list of workstream names and mark every unknown as a gap, as a first draft.

## Approach
Handover practice from project closure guidance, structured as a decision register and a risk register so nothing is passed as a vague paragraph. Everything comes from your records; what the records do not say is written as a gap. The failure it prevents is the friendly handover email that leaves out the decision due next Tuesday, which the next owner discovers when it is already late.

## Workflow
1. Ask at most three questions: who receives it and by when; which workstreams pass; and the scale you use for likelihood and impact. Skip what a pasted Doc Brief answers.
2. Gather sources. With the Google Drive connector I read the docs you point to; otherwise paste them. I list which sources I used.
3. Build the workstream table: name, state in one line, next milestone and date, open decisions, top risk, links. A workstream with no clear state is marked "state unknown, ask [role]".
4. Build the decision register: open decisions with decider and due date, and recent decisions linked to the Decision Log rather than retold.
5. Build the risk register: risk, likelihood and impact on your scale, owner, mitigation. No scale given means the columns stay [placeholders].
6. Add key people by role and what to go to them for, where things live, and a first two weeks plan: what to read, whom to meet, which decision lands first.
7. Draft in Claude Docs (beta) and share it inside your organisation; the next owner asks questions with @Claude in a comment. Without Claude Docs, I give the same doc as plain chat output.

## Output Format
```markdown
# Handover
**From:** [role] | **To:** [name, role] | **Handover date:** [date]
## Workstreams
| Workstream | State | Next milestone (date) | Open decisions | Top risk | Links |
|---|---|---|---|---|---|
| [name] | [one line or "gap"] | [milestone, date] | [#] | [risk] | [link] |
## Open decisions
| Decision | Decider | Due | Background (link) |
|---|---|---|---|
| [decision] | [name, role] | [date] | [memo, notes or log entry] |
## Risks
| Risk | Likelihood | Impact | Owner | Mitigation |
|---|---|---|---|---|
| [risk] | [your scale] | [your scale] | [role] | [placeholder] |
## Key people and where things live
Key people: [role]: [what to go to them for]
Where things live: [tracker, doc, channel]: [link]
## First two weeks
- Week 1: read [docs]; meet [roles]; first decision due: [decision, date]
- Week 2: [placeholder]
## Decision
[Next owner] confirms receipt and lists open questions by [date]; [outgoing owner] answers them before [last day].
```

## Done When
- Every workstream has a state or is marked as a gap
- Every open decision has a decider and a due date, and every risk an owner
- The first two weeks name the first decision the next owner faces

## Quality Bar
- Key people are listed by role and topic, with no opinions about colleagues
- Recent decisions link to their record instead of being retold
- No credentials or personal data in the doc; access passes through your secure process
- Claude compiles from your records; gaps are marked as gaps, never filled with guesses.

## Next
Run doc-onboarding (New PM Onboarding Doc) to welcome the next PM properly.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
