---
name: cs-abusive-customer-policy
description: Writes an abusive contact policy with warning, final warning and end-contact steps, a script for each step by channel, a supervisor backup rule with a time limit and an incident log. Use for "run cs-abusive-customer-policy", "abusive customer policy", "customer is swearing at me", "can I hang up on an abusive customer", "customer threatened our agent", "end the chat with a rude customer", "zero tolerance policy for abuse", "script for ending an abusive call", part of the AI for Customer Service Pack by Polar Bear.
---

# Abusive Customer Policy

## When To Use
Customers yell, swear or threaten, and no rule lets the agent end the contact, so people sit through it because they fear being blamed. Use it when a lead wants one written rule for when to stop, who backs the agent up, and what gets logged. The question it answers: at what point does this contact end, and who carries it from there?

## When Not To Use
If the customer is angry but not abusive, and the contact can still be saved, run De-escalation Playbook instead. If the team is worn down by the volume of hard contacts rather than one incident, Workload and Recovery Rules fits better.

## Inputs
- Your channels (phone, chat, email, social, in person) and any current rule or habit for rude contacts.
- Two or three recent incidents, described in your own words with names removed.
- Who can back an agent up on each shift, and any existing reporting route for incidents.
If you have none of this, I start from phone and chat, the three steps and a blank log, and mark the output as a first draft.

## Approach
The policy follows the UK Health and Safety Executive's guidance on work-related violence (hse.gov.uk/violence/employer/index.htm), which counts verbal abuse and threats by phone and online as violence at work, and asks employers to assess the risk, set controls, report and learn, and support the worker. The Institute of Customer Service's Service with Respect campaign (instituteofcustomerservice.com/service-with-respect) backs the case that abuse of customer-facing staff is common and under-reported. The failure it prevents: a supervisor who keeps an agent on an hour of abuse "to save the account", because nobody ever wrote down that ending the contact is allowed.

## Workflow
1. Ask up to three questions: which channels bring the most abuse, who is on hand to back up an agent on each shift, and whether any legal or union agreement already covers staff safety.
2. Set the scope test from the HSE definition: any contact where an agent is abused, threatened or assaulted because of their work, on any channel. Write it so an agent can apply it in five seconds.
3. Assess the risk by contact type and channel: where abuse shows up (billing disputes, refusals, late orders, night chat) and what controls already exist. Controls go before scripts; a warning banner in chat can stop some abuse before it starts.
4. Define the three steps with the user: warning, final warning, end the contact. The user decides what counts at each step (shouting, slurs, personal insults). Threats of harm, and any slur the user lists, skip straight to ending the contact and escalating.
5. Draft one short script per step and channel. Phone scripts name the behaviour and the consequence in one breath; chat scripts are two lines, no sympathy padding, and the end-contact line says how the customer can come back.
6. Write the supervisor backup rule: which role joins or takes over, within a time the user sets, and what happens if nobody is free (the agent ends the contact anyway). State plainly that ending a contact under this policy carries no penalty for the agent.
7. Build the incident log and the review: what was said, step reached, follow-up. The lead reviews it for patterns at team level on a cadence the user sets, and offers the agent time off the queue afterwards.

## Output Format
```markdown
# Abusive Contact Policy
Owner: [role] | Applies to: [channels] | Reviewed on: [date]
## Scope
[One sentence: what counts as abuse or threat, on any channel.]
## Steps and scripts
| Step | Triggers (user sets) | Phone script | Chat and email script |
|---|---|---|---|
| Warning | [behaviour] | [script] | [script] |
| Final warning | [behaviour] | [script] | [script] |
| End the contact | [behaviour, or any threat of harm] | [script] | [script] |
## Backup and aftercare
[Role] joins or takes over within [time set by user]. Agent gets [recovery time or support]. No penalty for ending a contact under this policy.
## Incident log
| Date | Channel | What was said | Step reached | Follow-up | Reviewed by |
|---|---|---|---|---|---|
| [date] | [channel] | [quote or summary] | [step] | [action] | [role] |
## Decision
[Named lead] approves the triggers and scripts by [date]; [named role] decides any ban or account action, case by case.
```

## Done When
- An agent can tell from the scope line alone whether a contact is covered.
- Each step has a trigger the user set and a script per channel.
- The backup rule names a role and a time limit, plus what the agent does if nobody comes.
- The no-penalty line and the aftercare line are both written in.

## Quality Bar
- Scripts name the behaviour, never the person ("that language", not "you are abusive").
- The log records the contact and the follow-up, never a judgment of the agent or a profile of the customer; Claude builds no list of "abusive customers".
- Threats of harm always skip the warnings.
- Legal duties toward staff and any reporting to the police: check with a qualified adviser.
- Ending an abusive contact and any ban are decided by a person; Claude drafts the policy and scripts only.

## Next
Run cs-de-escalation-playbook (De-escalation Playbook) to give agents words for the contacts that have not crossed the line.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
