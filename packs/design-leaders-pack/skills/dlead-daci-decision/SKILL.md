---
name: dlead-daci-decision
description: Drafts a DACI Decision Sheet with the decision statement and due date, the Driver, one Approver, Contributors and Informed, the input needed from whom by when, and the message that shares the outcome. Use for "run dlead-daci-decision", "who signs off the design", "nobody agreed who decides", "responsible without authority", "DACI", "who is the approver", "too many people have a veto", "set up decision roles", part of the Claude for Design Leaders Pack by Polar Bear.
---

# DACI Decision Framework

## When To Use
You are responsible for the design but nobody agreed who signs it off, so every review ends with "let me check with" and the decision drifts. Run it at the start of a significant design decision, before the options go to a room. It answers: who drives this, who has the one yes, who advises, and who just needs to know?

## When Not To Use
If you need standing authority for whole decision areas inside your team, use Delegation Board; DACI is for one decision with stakeholders. If you do not yet know who holds power over the work, map it first with Stakeholder Map.

## Inputs
- The decision, in a sentence, and when it needs to be made
- Who is involved and what you know about their authority, from your Stakeholder Map if you have one
- The Design Options Trade-off Table, if the options exist
If you have none of this, I start from the decision and the names you give me and mark the output as a first draft.

## Approach
DACI as the Atlassian Team Playbook describes it: the Driver gets the decision made by the agreed date, one Approver makes it ("yes: one!"), Contributors advise without a vote, and the Informed are told the outcome. The play runs prep, assign the roles, plan the actions, gather input and decide, organise the follow-up and share the outcome. The judgment is in the Approver line: two Approvers means no Approver. The failure it prevents is the design that gets approved by the product lead on Tuesday and reopened by the engineering lead on Thursday, because both thought they held the yes.

## Workflow
1. Ask three questions: what exactly is being decided and by when, who do you think holds the authority for it, and who will be affected by the outcome?
2. Write the decision statement as a question with a due date ("Which checkout flow ships in [release], decided by [date]?"). One decision per sheet; split bundles.
3. Name the Driver (often you): the person who gets the decision made on time, not the person who makes it.
4. Name one Approver. If two names come up, stop and ask who breaks a tie; if the Approver lacks the authority, flag it and name who holds it. Agree an unavailable-approver route.
5. List Contributors and, for each, the input needed, by when, and whether it is advice or a veto. A Contributor with a hidden veto is really an Approver; surface it.
6. List the Informed and how and when each hears the outcome. Draft the outcome message (decision, why, what changes, where to ask); you send it.
7. Draft a short note asking each named person to confirm their role. Roles are not real until the people agree them.

## Output Format
```markdown
# DACI Decision Sheet
**Decision:** [question] | **Due:** [date] | **Status:** [roles proposed / agreed]
## Roles
| Role | Name | Responsibility for this decision | Confirmed |
|---|---|---|---|
| Driver | [name] | Gets the decision made by [date] | [yes / pending] |
| Approver (one) | [name] | Makes the call | [yes / pending] |
| Contributor | [name] | Advises on [topic], no vote | [yes / pending] |
| Informed | [name or group] | Told the outcome by [channel] | n/a |
## Input needed
| From | What | By when | Advice or veto |
|---|---|---|---|
| [Contributor] | [input] | [date] | [advice] |
## If the Approver is unavailable
[Route and name]
## Outcome message (draft, you send)
[Decision, reason, what changes, where to ask]
## Decision
[Approver] decides by [date]; [Driver] shares the outcome with the Informed by [date].
```

## Done When
- Exactly one Approver, with confirmed authority or a flag
- Every Contributor has a defined input and a date
- The outcome message and the unavailable-approver route are drafted

## Quality Bar
- Roles describe responsibility for this decision only, never seniority or worth
- No stakeholder's view or agreement is assumed; unconfirmed roles stay "pending"
- Advice and veto are separated on every Contributor line
- Claude drafts the roles; the people named agree them, and one Approver makes the call.

## Next
Run dlead-design-rationale-doc (Design Rationale Doc) to write down why the Approver chose what they chose.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
