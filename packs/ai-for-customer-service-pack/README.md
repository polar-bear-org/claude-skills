# AI for Customer Service: 32 Claude Skills

32 Claude skills for running a support desk, from the hard reply to the bot handoff. For support leads, customer service managers, support agents and customer success managers.

## What this is

The pack follows the work of a support desk in one arc. It starts with the hardest moment, an upset or abusive customer, then covers the team behind the queue (staffing, workload, handover), the roles and metrics that decide who gets blamed, the escalations and incidents that cross into other teams, what the tickets teach you, the answers and knowledge that stop repeat work, the design of the service itself, and finally how to add AI and bots without trapping anyone. Each skill is one named method or one artifact, works from a pasted ticket, policy or export, and ends with a decision a named person makes.

The red line: Claude drafts and routes; a person answers anyone who is upset, at risk or asking for an exception, and no customer is ever told a bot is a person.

```
Hard Conversations -> Workload and Staffing -> Roles, Metrics and Coaching -> Escalations and Incidents -> Learning from Tickets -> Answers and Knowledge -> Service Design -> AI and Bots, Safely
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install ai-for-customer-service-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder.
3. On Team and Enterprise plans, an owner enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

## The skills

### 1 · Hard Conversations

| Skill | What it does | When to run it |
|---|---|---|
| [Abusive Customer Policy](skills/cs-abusive-customer-policy/SKILL.md) | Warn, final warning and end-contact steps, scripts, supervisor backup rule, incident log | Customers yell or threaten and no rule lets the agent end the contact |
| [De-escalation Playbook](skills/cs-de-escalation-playbook/SKILL.md) | Phone and chat steps, phrases to use and avoid, the "I want your manager" path, handoff note | An angry customer is on the line and the agent does not know what to say next |
| [Service Recovery Plan](skills/cs-service-recovery-plan/SKILL.md) | Owned-mistake reply, fix and follow-up plan, gesture within limits, apology letter | We made a wrong promise or a late delivery and must admit it honestly |
| [Complaint Handling Procedure](skills/cs-complaint-handling-procedure/SKILL.md) | Receive to close steps, acknowledgement and outcome letters, complaint log | A formal complaint arrives and the answer depends on who picks it up |
| [Refund and Exception Policy](skills/cs-refund-exception-policy/SKILL.md) | Refund wording, decision-rights table, precedent log, never-do list, kind ways to say no | You enforce the rule, get yelled at, then a manager grants the exception anyway |

### 2 · Workload and Staffing

| Skill | What it does | When to run it |
|---|---|---|
| [Workload and Recovery Rules](skills/cs-workload-recovery-rules/SKILL.md) | Occupancy caps, breaks between hard contacts, recovery after abuse, cover rules, team stress check | The team is burning out and nothing anyone does ever counts |
| [Erlang C Staffing Plan](skills/cs-erlang-c-staffing/SKILL.md) | Interval forecast, agents needed at a service level, occupancy and shrinkage, a case for more hands | Tickets doubled, reply times tripled and leadership wants proof before hiring |
| [Backlog Recovery Plan](skills/cs-backlog-recovery-plan/SKILL.md) | Triage by age and risk, bulk-reply and merge plan, pause list, daily burn-down | The queue grows every day and the oldest tickets are the angriest |
| [Shift Handover Template](skills/cs-shift-handover/SKILL.md) | Open tickets with owner and promise made, who talks to each customer, holiday cover sheet | You cannot take a holiday because everything is tied to you |

### 3 · Roles, Metrics and Coaching

| Skill | What it does | When to run it |
|---|---|---|
| [RACI Matrix](skills/cs-raci-matrix/SKILL.md) | Owners across support, success, sales, product and engineering, gaps and double owners, a rule for new asks | Your job has become the dumping ground for everything nobody owns |
| [Support Metrics Scorecard](skills/cs-support-metrics-scorecard/SKILL.md) | Closed versus resolved, first contact resolution, reopen rate, SLA clock owner, limits of each number | The metrics punish the wrong person for another team's delay |
| [QA Scorecard](skills/cs-qa-scorecard/SKILL.md) | Reply rubric, sample plan, calibration session, same-day coaching notes about replies | Coaching arrives days after the call and agents already feel watched |
| [Customer Service Training Plan](skills/cs-training-plan/SKILL.md) | Practice-first ramp, shadow and reverse-shadow schedule, go-solo task checklist, a check that training changed the work | New agents get two weeks of slides, then live calls, then blame |
| [Customer Service Role Play](skills/cs-role-play-scenarios/SKILL.md) | Scenario bank by contact type, Claude as the customer, debrief questions, team practice log | You have no time to rehearse difficult customer conversations |

### 4 · Escalations and Incidents

| Skill | What it does | When to run it |
|---|---|---|
| [Escalation Matrix](skills/cs-escalation-matrix/SKILL.md) | Tiers, triggers, target times, information per route, when a lead or head steps in | Nobody knows who decides, so every hard ticket lands on the head of support |
| [SLA and OLA Template](skills/cs-sla-ola/SKILL.md) | Customer targets by priority and channel, internal OLAs, breach rules, clock owner | Breaches caused by another team get reported against support |
| [Bug Report Template](skills/cs-bug-report/SKILL.md) | Steps to reproduce, expected and actual result, impact, urgency, workaround, what the customer was told | You escalate a ticket and it sits because engineering cannot act on it |
| [Release Readiness Brief](skills/cs-release-readiness-brief/SKILL.md) | What changes and for whom, expected confusion, day-one saved replies and articles, who to call | Product ships changes without telling support and confused tickets flood in |
| [Incident Communication Plan](skills/cs-incident-communication/SKILL.md) | First notice, update cadence, no-ETA wording, all-clear, closing note, agent brief | An outage with no ETA and every customer wants an answer now |

### 5 · Learning from Tickets

| Skill | What it does | When to run it |
|---|---|---|
| [CSAT Survey](skills/cs-csat-survey/SKILL.md) | Short post-ticket survey, comment sorting by cause, monthly summary that names causes, not agents | A bad rating for the customer's own mistake gets counted against the agent |
| [Ticket Taxonomy](skills/cs-ticket-taxonomy/SKILL.md) | Reason-based tag tree, definitions with examples, tagging guide, retire list | Repeated tickets about the same issue are a pattern nobody documents |
| [5 Whys Root Cause Analysis](skills/cs-five-whys/SKILL.md) | Top drivers by volume, a 5 Whys chain per driver that stops at a process, fix owner, asks for product | The same problem keeps coming back and product never hears it |
| [NPS Survey](skills/cs-nps-survey/SKILL.md) | Relationship survey plan, follow-up question, close-the-loop rule, what support can and cannot move | Leadership asks what customers think of us overall, not of one ticket |

### 6 · Answers and Knowledge

| Skill | What it does | When to run it |
|---|---|---|
| [Canned Responses Library](skills/cs-canned-responses/SKILL.md) | Saved replies with personal slots, naming rules, owner and review date, retire list | You type the same answer again and again because it never reaches the docs |
| [Knowledge Base Article](skills/cs-knowledge-base-article/SKILL.md) | Article from a solved ticket, article state, gap list, review cadence | Seniors become human search engines and the answer is buried |
| [Customer Service Policy](skills/cs-customer-service-policy/SKILL.md) | One page per topic, change log, what we never say | Every agent gives a different answer to the same question |

### 7 · Service Design

| Skill | What it does | When to run it |
|---|---|---|
| [Customer Journey Map](skills/cs-customer-journey-map/SKILL.md) | Phases, actions, thoughts and feelings, contact points, message rewrites | Customers do not read, then contact us furious, five times |
| [Customer Effort Score](skills/cs-customer-effort-score/SKILL.md) | The effort question and where to ask it, effort drivers from comments, fix list | One problem takes five contacts and three transfers to solve |
| [Service Blueprint](skills/cs-service-blueprint/SKILL.md) | Frontstage and backstage actions, support processes, line of visibility, fail and wait points | Support takes the heat for handoffs the customer never sees |

### 8 · AI and Bots, Safely

| Skill | What it does | When to run it |
|---|---|---|
| [Chatbot Handoff Rules](skills/cs-chatbot-handoff-rules/SKILL.md) | Bot scope, handoff triggers, context packet, disclosure line, loop test script | The bot loops customers on cancellations with no human exit |
| [Self-Service Deflection Plan](skills/cs-self-service-deflection/SKILL.md) | Questions to move to self-service, honest measures, second-line restaffing check | Bots take the easy tickets and the hard remainder lands on an unchanged team |
| [AI Use Policy](skills/cs-ai-use-policy/SKILL.md) | Useful AI tasks, customer-data rules, drafts a person must send, disclosure wording, review log | Leadership watches who uses AI and the team is unsure what AI is for |

## How to choose a skill

```
Need a rule for ending abusive contacts?         -> Abusive Customer Policy
Need words for an angry customer right now?      -> De-escalation Playbook
Need to own a mistake we made?                   -> Service Recovery Plan
Need a formal complaints process?                -> Complaint Handling Procedure
Need to settle who approves refunds?             -> Refund and Exception Policy
Need team rules against burnout?                 -> Workload and Recovery Rules
Need proof of how many agents you need?          -> Erlang C Staffing Plan
Need to clear a growing queue?                   -> Backlog Recovery Plan
Need to hand over before a shift or a holiday?   -> Shift Handover Template
Need to stop being the dumping ground?           -> RACI Matrix
Need metrics that blame the right thing?         -> Support Metrics Scorecard
Need to review replies without watching people?  -> QA Scorecard
Need a ramp for new agents?                      -> Customer Service Training Plan
Need to rehearse a hard conversation?            -> Customer Service Role Play
Need to know who decides on a hard ticket?       -> Escalation Matrix
Need targets other teams also sign?              -> SLA and OLA Template
Need engineering to act on an escalation?        -> Bug Report Template
Need support ready before a launch?              -> Release Readiness Brief
Need to talk to customers during an outage?      -> Incident Communication Plan
Need a survey after each ticket?                 -> CSAT Survey
Need tags that show contact reasons?             -> Ticket Taxonomy
Need the cause behind repeat tickets?            -> 5 Whys Root Cause Analysis
Need the overall customer view?                  -> NPS Survey
Need saved replies people can find?              -> Canned Responses Library
Need an article from a solved ticket?            -> Knowledge Base Article
Need one answer every agent gives?               -> Customer Service Policy
Need to see where customers get confused?        -> Customer Journey Map
Need to cut repeat contacts and transfers?       -> Customer Effort Score
Need to show the handoffs behind the scenes?     -> Service Blueprint
Need a bot with a human exit?                    -> Chatbot Handoff Rules
Need to move questions to self-service honestly? -> Self-Service Deflection Plan
Need clear rules for AI on the team?             -> AI Use Policy
```

## Example prompts

- "Run cs-abusive-customer-policy. Here is our current guidance for agents and two anonymised chat logs where a customer threatened the agent."
- "Tickets went from [X] to [Y] a week and first reply time tripled. Build me an Erlang C staffing plan and a one-page case for two more hires."
- "Here are last month's ticket tags and the top 50 subjects. Find the top drivers and run a 5 Whys on each one that stops at a process."
- "Engineering keeps bouncing my escalations. Turn this ticket thread into a bug report they can act on."
- "Our bot keeps looping people who want to cancel. Write handoff rules, the context packet for the agent and a loop test script."
- "Draft a QA scorecard for chat replies that scores the reply, not the agent, and plan our first calibration session."

## Quality bar

- One named method or one artifact per skill, attributed to its originator through a public source.
- Works from what you paste: a ticket, a policy, an export. No connector is required.
- Nothing grades, ranks or profiles an agent or a customer. Replies, tickets, processes and the service get scored; team data suppresses small groups.
- No invented numbers. Targets, thresholds and limits are yours to set, and every example is marked as an example.
- Legal and regulatory points (refunds, abuse, AI disclosure) end with "check with a qualified adviser".
- Every output ends with the decision a named person makes, and by when.
- The red line: Claude drafts and routes; a person answers anyone who is upset, at risk or asking for an exception, and no customer is ever told a bot is a person.

## Where it comes from

The pack is research-informed: a scan of what support agents, leads and heads of support say they struggle with, plus public methods and guidance from standards bodies, regulators, research papers and the originators of each method. Sources and their limits are in `resources/evidence-and-sources.md`. Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
