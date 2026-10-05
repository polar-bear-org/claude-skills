---
name: uxr-incentive-plan
description: Drafts a Participant Incentive Plan with the incentive per study type and every amount left blank for the budget owner, payment method and timing, rules for no-show and early exit, questions for finance on tax and gift rules and invite wording. Use for "run uxr-incentive-plan", "participant incentives", "how do we pay research participants", "thank-you for user interviews", "are research incentives taxable", "no-show payment rule", "incentive wording for the invite", part of the UX Research with Claude Pack by Polar Bear.
---

# Participant Incentive Plan

## When To Use
You promised a thank-you and finance asks how, when and whether it is taxable. Run it before invitations go out, once per team or when a new study type starts. It answers: what do people get for their time, how and when does it reach them, and what happens when a session does not go to plan?

## When Not To Use
If you only need the one line for an invite and the rules already exist, copy it into the Participant Recruitment Brief. For who may be contacted again, use Participant Database Plan.

## Inputs
- The study types the team runs and the time each asks of a participant
- The payment options finance allows today, and any existing incentive rule
- No names or payment records of participants
If you have none of this, I start from the study you are about to run and mark the output as a first draft.

## Approach
Participant compensation as part of the participants component in ResearchOps 101 by Kate Kaplan (NN/g, 16 Aug 2020), with the GOV.UK Service Manual guidance on giving incentives in Finding participants for user research. The judgment: rules decided before the first session are fair; rules decided after a no-show are arguments. Claude never suggests an amount or a market rate; that is the budget owner's call. The failure it prevents: a participant who left early because the prototype crashed, unpaid, and a team that never hears from that group again.

## Workflow
1. Ask three questions: which study types are in scope, which payment options does finance allow, and who is the budget owner?
2. Build the table per study type (interview, moderated test, unmoderated test, diary study, contextual visit, survey): time asked of the participant, incentive type, amount `[set by: budget owner]`.
3. State the fairness rule you set, for example the same incentive for the same time asked, whatever the participant's role.
4. Set payment method and timing: who pays, how (the options finance allows) and when (at session end or within [period]). For diary studies, staged payments by milestone.
5. Decide in advance the rules for no-show, late cancellation, early exit and technical failure. Paying people who leave early is the default to discuss first.
6. Write questions for finance and a qualified adviser: tax treatment, gift rules, records needed, payments to people in other countries, people who cannot accept payment. Questions only; check with a qualified adviser.
7. Draft invite wording: what the thank-you is and when it arrives, amount left blank.

## Output Format
```markdown
# Participant Incentive Plan
**Budget owner:** [name, role] | **Finance contact:** [name] | **Version:** [date]
## Incentive per study type
| Study type | Time asked | Incentive type | Amount |
|---|---|---|---|
| [interview] | [length] | [type finance allows] | [set by: budget owner] |
**Fairness rule:** [rule you set]
## Payment
[Who pays: role] / [method finance allows] / [when: session end, within period, or by milestone]
## When sessions do not go to plan
| Case | Rule |
|---|---|
| [no-show / late cancellation / early exit / technical failure] | [rule decided in advance] |
## Questions for finance and a qualified adviser
- [tax treatment]
- [gift rules and records needed]
- [payments abroad; people who cannot accept payment]
## Invite wording
[What the thank-you is and when it arrives; amount: (set by budget owner)]
## Decision
[Budget owner] fills every amount and [finance contact] answers the tax and gift questions by [date], before the first invitation is sent.
```

## Done When
- Every amount cell reads `[set by: budget owner]`
- Every no-show, cancellation, early exit and failure case has a rule
- Tax and gift points are questions, each closed with "check with a qualified adviser"

## Quality Bar
- No amount, rate, range or benchmark anywhere, including examples
- Incentives never depend on what a participant says
- No payment records with names in the plan
- Claude leaves every amount blank for the budget owner and asks finance the tax questions; it never invents a rate

## Next
Run uxr-participant-database (Participant Database Plan) to keep the people who agree to be contacted again.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
