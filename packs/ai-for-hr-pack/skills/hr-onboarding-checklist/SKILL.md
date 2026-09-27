---
name: hr-onboarding-checklist
description: Builds an Onboarding Checklist from before day one to day 90 in four blocks (compliance, clarification, culture, connection), with an owner and date per item and the new starter's own copy. Use for "run hr-onboarding-checklist", "onboarding checklist", "new starter checklist", "new hire onboarding plan", "first 90 days", "onboarding is just paperwork", "day one checklist", "new employee onboarding", part of the AI for HR Pack by Polar Bear.
---

# Onboarding Checklist

## When To Use
Onboarding stops at paperwork and the new starter learns the job by accident: the laptop arrives on day three and nobody tells them who to ask. Use this when an offer is accepted and you need to answer: what happens from now to day 90, who does each thing, and by when?

## When Not To Use
If the question is whether the new starter is meeting expectations, use Probation Review; this checklist holds no evaluation. If the offer is not accepted yet, run Offer Letter first.

## Inputs
- Role, start date, manager, and whether you use a buddy.
- Country (and state or province) of work, and the systems and equipment the role needs.
- Your current onboarding list, if any, even a forwarded email.
If you have none of this, I start from the four blocks with a generic item list and mark the output as a first draft.

## Approach
The four levels of onboarding from Talya Bauer's SHRM Foundation guideline "Onboarding New Employees: Maximizing Success" (shrm.org): compliance (the legal and policy basics), clarification (the job and what is expected), culture (the formal and unwritten norms) and connection (the relationships that help someone do the work). The judgment is balance: most lists are all compliance. The failure it prevents is the starter who has signed every form by Friday and still does not know what good looks like in their first month.

## Workflow
1. Ask three questions: where the person will work, the start date, and who owns onboarding (HR, the manager, or both).
2. Lay out the time slices: before day one, day one, week one, day 30, day 60, day 90.
3. Fill compliance items (contract, right to work, payroll, policies, safety). Statutory timings, such as the GB example of a principal written statement on day one and the wider statement within two months, are marked "confirm with a qualified adviser" for the person's country.
4. Fill clarification items: the role's first goals written by the manager, who they work with, how work is reviewed. Keep them as meetings and documents, never ratings.
5. Fill culture and connection items: how decisions get made, team rituals, a buddy, introductions to named roles across the business by day 30.
6. Give every item an owner role (HR, manager, buddy, IT, new starter) and a date. Check each block has items after week one; if connection ends on day one, flag it.
7. Write the new starter's copy: what to expect each week, who to ask, and what they need to bring.

## Output Format
```markdown
# Onboarding Checklist
Role: [role] | Start date: [date] | Manager: [name] | Buddy: [name] | Country: [country]
## Checklist
| When | Block | Item | Owner | Due | Done |
|---|---|---|---|---|---|
| Before day one | Compliance | [item] | [HR/IT/manager] | [date] | [ ] |
| Day one | Clarification | [item] | [manager] | [date] | [ ] |
| Day 30 | Connection | [item] | [buddy] | [date] | [ ] |
## Block balance
| Block | Items | Last item date |
|---|---|---|
| [compliance / clarification / culture / connection] | [n] | [date] |
## New starter's copy
- Week one: [what happens]
- Who to ask: [name, role, for what]
## Adviser questions
- [statutory document or timing to confirm for this country]
## Decision
[Manager] confirms the clarification items and [HR lead] sends the new starter's copy by [date before start].
```

## Done When
- Every item has an owner and a date.
- All four blocks carry items beyond week one.
- Statutory timings are marked for an adviser, not stated as settled.
- The new starter's copy fits on one page and names who to ask.

## Quality Bar
- No evaluation items: nothing asks anyone to rate the new starter.
- No legal dates invented; any statutory timing goes to a qualified adviser for the country it concerns.
- Owners are roles or named people the user supplies; nothing is left as "the team".
- Items are actions someone can tick, not intentions ("feel welcome").

## Next
Run hr-probation-review (Probation Review) to set the review dates.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
