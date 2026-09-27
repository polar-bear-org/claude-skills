# AI for Project Management: 31 Claude Skills

31 Claude skills for running a project from charter to clean handover, with honest status and dates the team commits to. For project, delivery and programme managers, and the PMO leads who support them.

**Guide and download:** [meet-polar-bear.com/skills/ai-for-project-management-pack](https://meet-polar-bear.com/skills/ai-for-project-management-pack)

## What this is

The skills follow the life of a project. You start it with a charter, a kickoff and an agreed scope, then stop scope creep with change control and hard priorities. You estimate and schedule in ranges, catch risks while they are still cheap, and get decisions made by the people who own them. You run the delivery rhythm without process theatre, report status that means something, and close well: lessons that change the next project, a closure report and a handover that sticks.

The red line: Claude plans and tracks; the people doing the work commit to the dates, and no status goes green to dodge a hard conversation.

```
Start the Project -> Stop Scope Creep -> Estimate and Schedule -> Catch Risks Early -> Get Decisions Made -> Run the Delivery Rhythm -> Report Honestly -> Close Well
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install ai-for-project-management-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder.
3. On Team and Enterprise plans, an owner enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

## The skills

### 1 · Start the Project

| Skill | What it does | When to run it |
|---|---|---|
| [Project Charter](skills/proj-project-charter/SKILL.md) | Objectives, success measures, authority, scope, milestones, budget envelope, sign-off | The project arrived as one sentence, with no sponsor named |
| [Kickoff Meeting Agenda](skills/proj-kickoff-meeting-agenda/SKILL.md) | Timed agenda, the hard questions, roles, pre-read, outputs to confirm | You want the kickoff to settle scope, owners and change handling |
| [Project Scope Statement](skills/proj-project-scope-statement/SKILL.md) | In and out of scope, deliverables with acceptance criteria, assumptions, sign-off | Every "small" ask is arguable because scope was never agreed |

### 2 · Stop Scope Creep

| Skill | What it does | When to run it |
|---|---|---|
| [Change Request Form](skills/proj-change-request-form/SKILL.md) | Impact on time, cost, scope, quality and risk, options, decider, change log entry | Someone says "it's just one small change" |
| [MoSCoW Prioritization](skills/proj-moscow-prioritization/SKILL.md) | Must, Should, Could and Won't list, effort share, what drops next | Scope, date and team are fixed and something has to give |
| [Work Breakdown Structure](skills/proj-work-breakdown-structure/SKILL.md) | Deliverable tree, 100% rule check, owners, gaps list | The project is one big blob and nobody can say what done contains |

### 3 · Estimate and Schedule

| Skill | What it does | When to run it |
|---|---|---|
| [Three-Point Estimate](skills/proj-three-point-estimate/SKILL.md) | PERT ranges per work package, forgotten work, a range and confidence line | Leadership wants a date before anyone has estimated |
| [Dependency Map](skills/proj-dependency-map/SKILL.md) | Dependency table, blocking diagram, at-risk list | Nobody can see what is blocking what |
| [Critical Path](skills/proj-critical-path/SKILL.md) | Forward and backward pass, float per activity, the path in words | Everything is urgent and you need to know which slip moves the end date |
| [Gantt Chart](skills/proj-gantt-chart/SKILL.md) | Schedule table, Mermaid chart, baseline versus current, change notes | The Gantt got the project approved and has not been touched since |
| [Resource Allocation Plan](skills/proj-resource-allocation-plan/SKILL.md) | Demand against capacity by role, bottlenecks, levelling options, the trade-off | Leadership wants twice what the team can deliver |

### 4 · Catch Risks Early

| Skill | What it does | When to run it |
|---|---|---|
| [Pre-Mortem Analysis](skills/proj-pre-mortem/SKILL.md) | Failure reasons grouped, top five as owned risks, plan changes | Risks only surface after something nearly goes wrong |
| [Risk Register](skills/proj-risk-register/SKILL.md) | Cause, event and effect, scored likelihood and impact, owner, trigger, response | The register was built at kickoff and never opened again |
| [RAID Log](skills/proj-raid-log/SKILL.md) | Risks, assumptions, issues, dependencies, stale flags, weekly review agenda | The log died by month three |

### 5 · Get Decisions Made

| Skill | What it does | When to run it |
|---|---|---|
| [Stakeholder Map](skills/proj-stakeholder-map/SKILL.md) | Stakeholders by role, power and interest grid, needs, who decides what | Decisions stall because nobody is sure who decides |
| [RACI Matrix](skills/proj-raci-matrix/SKILL.md) | Deliverables by roles, one Accountable per row, gaps and overloads | A missed deadline traced back to nobody owning the task |
| [Escalation Email](skills/proj-escalation-email/SKILL.md) | One decision, one decider, options, recommendation, decide-by date, default | Six people are "reviewing" and nobody has a deadline |
| [Steering Committee Deck](skills/proj-steering-committee-deck/SKILL.md) | Decisions first, delivery confidence, forecast, risks, draft resolutions | The steering meeting became an update session |
| [Decision Log](skills/proj-decision-log/SKILL.md) | Decision, decider, options, reason, consequences, review date | Every review someone disputes what was decided last time |

### 6 · Run the Delivery Rhythm

| Skill | What it does | When to run it |
|---|---|---|
| [Project Management Plan](skills/proj-project-management-plan/SKILL.md) | Lifecycle choice, meetings kept and dropped, documents, cadence, tolerances | The process is heavier than the project, or there is none |
| [Meeting Minutes](skills/proj-meeting-minutes/SKILL.md) | Decisions, actions with owners and dates, risks, open questions, chat summary | People remember decisions differently |
| [Sprint Planning](skills/proj-sprint-planning/SKILL.md) | Sprint goal, capacity, selected items, definition of done check, what was left out | Someone else committed the team to more than fits |
| [Kanban Board](skills/proj-kanban-board/SKILL.md) | Real workflow columns, WIP limits, the four flow measures, oldest items | Everyone is busy and nothing finishes |
| [Sprint Retrospective](skills/proj-retrospective/SKILL.md) | A format for the question, themes, one owned improvement, items above the team | The same retro actions repeat for months |

### 7 · Report Honestly

| Skill | What it does | When to run it |
|---|---|---|
| [Project Status Report](skills/proj-project-status-report/SKILL.md) | One-screen report, worded RAG with evidence, asks at the top, risks | "On track" every week has stopped meaning anything |
| [Burndown Chart](skills/proj-burndown-chart/SKILL.md) | Burndown and burnup, scope line, a two-sentence reading | Leaders do not trust the dashboard |
| [Earned Value Management](skills/proj-earned-value-management/SKILL.md) | PV, EV and AC table, SPI, CPI, forecast at completion, one-line verdict | There is a budget and a baseline, and you need a number |
| [Communication Plan](skills/proj-communication-plan/SKILL.md) | Audience table, one cut of status per audience, announcements, read check | Sixty people got the go-live email and few opened it |

### 8 · Close Well

| Skill | What it does | When to run it |
|---|---|---|
| [Lessons Learned](skills/proj-lessons-learned/SKILL.md) | Blameless review, each lesson turned into an owned action or template change | The lessons register is full and nobody reads it |
| [Project Closure Report](skills/proj-project-closure-report/SKILL.md) | Objectives versus results, acceptance, final cost and schedule, benefits owner, sign-off | The team is moving on and the project never formally ends |
| [Project Handover](skills/proj-project-handover/SKILL.md) | Acceptance status, open items, known issues, support period, receiver's confirmation | The project passes to operations or another PM |

## How to choose a skill

```
Need a mandate and a named sponsor?              -> Project Charter
Need a kickoff that settles the hard questions?  -> Kickoff Meeting Agenda
Need agreed scope with named exclusions?         -> Project Scope Statement
Need to size a "small" change?                   -> Change Request Form
Need to decide what gives?                       -> MoSCoW Prioritization
Need to see what done contains?                  -> Work Breakdown Structure
Need a range instead of a guess?                 -> Three-Point Estimate
Need to see what blocks what?                    -> Dependency Map
Need to know which slip moves the deadline?      -> Critical Path
Need a schedule you keep up to date?             -> Gantt Chart
Need to show demand against capacity?            -> Resource Allocation Plan
Need the risks nobody says out loud?             -> Pre-Mortem Analysis
Need a full risk analysis?                       -> Risk Register
Need a weekly working log?                       -> RAID Log
Need to know who decides?                        -> Stakeholder Map
Need one owner per deliverable?                  -> RACI Matrix
Need a decision by a date?                       -> Escalation Email
Need a steering meeting that decides?            -> Steering Committee Deck
Need a record of what was decided?               -> Decision Log
Need the right amount of process?                -> Project Management Plan
Need decisions and actions from a meeting?       -> Meeting Minutes
Need a sprint the team can commit to?            -> Sprint Planning
Need work to finish, not just start?             -> Kanban Board
Need a retro that changes something?             -> Sprint Retrospective
Need a weekly report people read?                -> Project Status Report
Need evidence behind the colour?                 -> Burndown Chart
Need cost and schedule performance in numbers?   -> Earned Value Management
Need the right message to each audience?         -> Communication Plan
Need lessons that change the next project?       -> Lessons Learned
Need to close the project formally?              -> Project Closure Report
Need a handover that sticks?                     -> Project Handover
```

## Example prompts

- "Run proj-project-charter. Here is the email from the director that started this project. Draft the charter and list what I still need from the sponsor."
- "A stakeholder wants a new reporting screen before launch. Here is the scope statement. Write the change request with the impact on the date."
- "Here are optimistic, likely and pessimistic days for twelve work packages. Give me a PERT range for the whole project and a confidence line I can put in front of the sponsor."
- "Here is last week's RAID log and the tracker export. Draft this week's status report and tell me if the colour I want to show is backed by the evidence."
- "Turn this meeting transcript into minutes: decisions, actions with owners and dates, and open questions only."
- "We go live in three weeks and operations takes over. Draft the handover and list what the receiving team has to confirm."

## Quality bar

- Every skill produces one artifact with the same shape every time, and says what to paste, when not to use it and when it is done.
- The maths is done, not named: PERT ranges with spread, critical path with float, SPI and CPI with a forecast, each with the case where the number misleads.
- Every status rating cites its evidence in words, and nothing is marked green that the evidence does not support.
- Every decision, action and risk has a named owner and a date, and every log entry has a review date.
- Nothing grades, ranks or profiles people: capacity is shown by role and skill, stakeholders by decision rights, never by attitude or output per person.
- The red line: Claude plans and tracks; the people doing the work commit to the dates, and no status goes green to dodge a hard conversation.

## Where it comes from

The pack is research-informed. Each skill names the public source of its method (project delivery guidance, originator guides, institution pages and papers), and the full list, with what each source does and does not support, is in `resources/evidence-and-sources.md`. Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
