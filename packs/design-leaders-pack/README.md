# Claude for Design Leaders: 32 Claude Skills

32 Claude skills to frame, explain, defend and prove design work, and to grow a team and a career. For senior, staff and principal designers who lead without reports, design leads, design managers and heads of design.

**Guide and download:** [meet-polar-bear.com/skills/design-leaders-pack](https://meet-polar-bear.com/skills/design-leaders-pack)

## What this is

The pack follows the work a design leader does between the screens. It starts by framing the problem with the people who hold the decision (who decides, what they mean, what we are not solving), explains each design decision so it stops being re-argued (principles, real options, one approver, a rationale doc and a dated log), and prepares the room before the review and after it. It runs critique as a ritual with a written bar, proves impact with metrics agreed up front and write-ups built on real data, and makes the case for debt and system work. It closes with leading a team (maturity, rhythm, delegation, hiring loop, onboarding, feedback) and growing yourself (the first 90 days as a lead, the staff path, the brag document, the promotion case, the leadership case study). Each skill is one named method or one artifact, with the inputs it needs, where it breaks, a fixed output template, a finish line and the next skill to run.

Every skill holds one line: Claude drafts the rationale, the deck and the write-up from your real work and real data; it never invents a metric, a user quote or a stakeholder's view, and it never rates a designer or a candidate: you fill the forms and you make the call.

```
Frame the problem -> Explain the decision -> Persuade the room -> Run critique -> Prove impact -> Lead the team -> Grow yourself
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install design-leaders-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder. Repeat for each skill you want.
3. On Team and Enterprise plans, an owner first enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

Every skill works in a normal chat with what you paste in. Some name an optional Claude surface: Claude Docs (beta) for rationale docs, briefs and write-ups, Claude Slides (beta, download as PowerPoint or PDF) for review decks, Claude Design to put real options side by side in the chat, a Project (beta) to keep a decision log or a brag document running across weeks, and connectors such as Figma or your analytics tool to read frames and data. Connectors read; you send every message yourself.

## The skills

### 1 · Frame the problem

| Skill | What it does | When to run it |
|---|---|---|
| [Stakeholder Map](skills/dlead-stakeholder-map/SKILL.md) | Power and interest grid, goals, constraints and decision rights, facts apart from guesses, engagement plan, first conversation | You spend your days aligning and still do not know who actually decides |
| [Stakeholder Interview Guide](skills/dlead-stakeholder-interview-guide/SKILL.md) | Interview goals, semi-structured guide, probes, note template, summary in each person's own words, gaps to verify | A project starts and you are guessing what the VP means by "make it simpler" |
| [Problem Framing Brief](skills/dlead-problem-framing-brief/SKILL.md) | Problem statement, outcome, evidence on hand and missing, constraints, out of scope, "we believe" hypothesis | The team was handed a feature and nobody has said what problem it solves |
| [Design Strategy One-Pager](skills/dlead-design-strategy-one-pager/SKILL.md) | Diagnosis, guiding approach, three to five coherent actions, what we stop, how we will know, owner | You are new in a lead role, or leadership asks for design's plan this year |

### 2 · Explain the decision

| Skill | What it does | When to run it |
|---|---|---|
| [Design Principles](skills/dlead-design-principles/SKILL.md) | Four to seven principles that take a stand, the trade-off each settles, "this, not that" examples, conflict check | Every review becomes a taste argument because the team has no shared criteria |
| [Design Options Trade-off Table](skills/dlead-design-options-tradeoffs/SKILL.md) | Two to four real options, criteria from the brief, consequences in words, what each gives up, evidence or gap | Stakeholders saw one design and think it is the only one |
| [DACI Decision Framework](skills/dlead-daci-decision/SKILL.md) | Decision statement, Driver, one Approver, Contributors, Informed, due date, how the outcome is shared | You are responsible for the design but nobody agreed who signs it off |
| [Design Rationale Doc](skills/dlead-design-rationale-doc/SKILL.md) | The decision, options and why not, principles applied, evidence or a visible gap, trade-offs, risks, owner | You keep re-explaining why the design is the way it is |
| [Design Decision Log](skills/dlead-design-decision-log/SKILL.md) | Dated records with context, decision, status and consequences, revisit triggers, a running file | A decision from six months ago is re-opened and nobody remembers why |

### 3 · Persuade the room

| Skill | What it does | When to run it |
|---|---|---|
| [Pre-Wire Plan](skills/dlead-pre-wire-plan/SKILL.md) | Who to see one to one, what each needs and might object to, objections answered in the deck, what changes on a no | The big review is next week and you do not want the first reaction in the room |
| [Design Review Deck](skills/dlead-design-review-deck/SKILL.md) | Decision asked on slide one, options and recommendation, real evidence, risks, feedback in scope, next steps | You present to leadership and the room argues about colours, not the decision |
| [Stakeholder Feedback Log](skills/dlead-stakeholder-feedback-log/SKILL.md) | Every comment in one table, duplicates merged, conflicts sent to the approver, accept, decline or park, the reply | Three stakeholders gave three opposite notes and the next round undoes the last |
| [Design Pushback Brief](skills/dlead-design-pushback-brief/SKILL.md) | The request, user and business risk with evidence, two alternatives, escalation route, how dissent is recorded | You are asked to ship a dark pattern or a change you think will hurt users |

### 4 · Run critique

| Skill | What it does | When to run it |
|---|---|---|
| [Design Quality Bar](skills/dlead-design-quality-bar/SKILL.md) | Review criteria by stage from usability heuristics and WCAG 2.2, what good enough to ship means | "Raise the bar" is said every quarter and nobody has written the bar |
| [Design Critique Ritual](skills/dlead-critique-ritual/SKILL.md) | Purpose, who comes, critique split from review, format, roles, rules with consequences, failure modes | Crit is a calendar slot where the loudest person redesigns the work |
| [Critique Session Brief](skills/dlead-critique-session-brief/SKILL.md) | Objectives, stage, the one question, out of scope, timebox, prompts that turn reactions into questions | You present at crit on Thursday and want feedback, not opinions |
| [Critique Notes to Actions](skills/dlead-critique-notes-to-actions/SKILL.md) | Notes sorted by objective, preference, out of scope or question, what changes and why, the reply to the room | You left crit with twenty comments and no idea which ones matter |

### 5 · Prove impact

| Skill | What it does | When to run it |
|---|---|---|
| [HEART Metrics Plan](skills/dlead-heart-metrics-plan/SKILL.md) | Goals, signals and metrics per HEART dimension, baseline or gap flag, data owner, what PM and design watch | The project starts and nobody agreed what design success looks like |
| [Design Impact Write-Up](skills/dlead-design-impact-writeup/SKILL.md) | Problem, what design changed, before and after from real data, contribution not attribution, what we learned | Leadership asks what design delivered and you have screens, not outcomes |
| [UX Debt Register](skills/dlead-ux-debt-register/SKILL.md) | Each issue with impact, journey stage, frequency, evidence and effort, value against effort plot, short list | UX debt piles up because no single fix is ever "important enough" |
| [Design Investment Case](skills/dlead-design-investment-case/SKILL.md) | The ask, cost of delay from your own figures, cost of delay divided by duration, what stops, decision owner | You need time or budget for design work that never wins against features |

### 6 · Lead the team

| Skill | What it does | When to run it |
|---|---|---|
| [UX Maturity Assessment](skills/dlead-ux-maturity-check/SKILL.md) | Six levels across strategy, culture, process and outcomes, the evidence for each, the one move to the next level | You step into a lead or head role and need to see how design works here |
| [Design Team Operating Rhythm](skills/dlead-design-operating-rhythm/SKILL.md) | Every recurring meeting with purpose and output, keep, change or replace, the week and month on one page | The team's week is all meetings and nobody can say which ones decide anything |
| [Delegation Board](skills/dlead-delegation-board/SKILL.md) | Decision areas, the delegation level agreed for each from tell to delegate, when you step in, review date | You are a new lead and keep redesigning other people's work |
| [Design Hiring Loop](skills/dlead-design-hiring-loop/SKILL.md) | Competencies, stages, portfolio prompts, exercise brief, same questions, a blank form each interviewer fills alone | You open a design role and the loop is "chat with the team and see" |
| [Designer 30-60-90 Day Plan](skills/dlead-designer-30-60-90/SKILL.md) | Before day one, first week, 30, 60 and 90 day goals, buddy, first critique, first real work, check-in questions | A designer starts in two weeks and onboarding is a list of tool logins |
| [SBI Feedback Prep](skills/dlead-sbi-feedback-prep/SKILL.md) | Situation, behaviour and impact from your notes, labels turned into observations, the intent question, next step | You must give hard feedback and it keeps coming out as "it felt off" |

### 7 · Grow yourself

| Skill | What it does | When to run it |
|---|---|---|
| [New Design Lead 90-Day Plan](skills/dlead-new-lead-90-day-plan/SKILL.md) | Weeks 1 to 4 listen, 5 to 8 one visible win, 9 to 12 set the rhythm, what you stop doing as an IC | You just moved from IC to lead, or into a new head of design role |
| [Staff Designer Path Map](skills/dlead-staff-path-map/SKILL.md) | IC and manager paths side by side, four staff archetypes adapted to design, the gap to your ladder | You are senior, do not want to manage, and cannot see what staff means here |
| [Brag Document](skills/dlead-brag-document/SKILL.md) | Running log of projects and effect, decisions led, mentoring, system work, learning, each entry dated with evidence | Review season comes and you cannot remember what you did in March |
| [Promotion Case](skills/dlead-promotion-case/SKILL.md) | Your ladder's criteria, evidence mapped to each, scope, impact and influence stories, gaps, who can speak to it | You are going for staff or lead and need to show you already work at that level |
| [Leadership Case Study](skills/dlead-leadership-case-study/SKILL.md) | Situation, your role, decisions and trade-offs, how you brought people along, outcomes from real data | You stopped designing every screen and your portfolio no longer shows your work |

## How to choose a skill

```
Need to know who actually decides?                -> Stakeholder Map
Need to hear what stakeholders really mean?       -> Stakeholder Interview Guide
Need the problem before the feature?              -> Problem Framing Brief
Need design's plan on one page?                   -> Design Strategy One-Pager
Need shared criteria instead of taste?            -> Design Principles
Need real options on the table?                   -> Design Options Trade-off Table
Need one person to sign it off?                   -> DACI Decision Framework
Need to stop re-explaining a decision?            -> Design Rationale Doc
Need a record of why, with dates?                 -> Design Decision Log
Need no surprises in the review?                  -> Pre-Wire Plan
Need the room to decide, not redesign?            -> Design Review Deck
Need to sort conflicting stakeholder notes?       -> Stakeholder Feedback Log
Need to say no to a harmful request?              -> Design Pushback Brief
Need a written bar to review work against?        -> Design Quality Bar
Need a crit that improves the work?               -> Design Critique Ritual
Need useful feedback on Thursday?                 -> Critique Session Brief
Need to act on twenty crit comments?              -> Critique Notes to Actions
Need agreed success metrics up front?             -> HEART Metrics Plan
Need to show what design delivered?               -> Design Impact Write-Up
Need UX debt listed and ordered?                  -> UX Debt Register
Need budget for debt, research or headcount?      -> Design Investment Case
Need to see how design works here?                -> UX Maturity Assessment
Need meetings that decide something?              -> Design Team Operating Rhythm
Need to stop redesigning your team's work?        -> Delegation Board
Need a fair, structured hiring loop?              -> Design Hiring Loop
Need a real onboarding plan for a designer?       -> Designer 30-60-90 Day Plan
Need to give hard feedback clearly?               -> SBI Feedback Prep
Need your first 90 days as a lead?                -> New Design Lead 90-Day Plan
Need to see what staff means for you?             -> Staff Designer Path Map
Need to remember what you did all year?           -> Brag Document
Need to prove you work at the next level?         -> Promotion Case
Need a portfolio piece for leadership work?       -> Leadership Case Study
```

## Example prompts

- "Run dlead-stakeholder-map. Here are my notes from the kickoff and the org chart for the checkout redesign. Who actually decides, and who do I talk to first?"
- "We chose the single-page settings layout over the tabbed one. Here are the two Figma frames, the research notes and the brief. Write the Design Rationale Doc and add the first entry to our Design Decision Log."
- "I present the onboarding redesign to the leadership team on Tuesday. Build the Design Review Deck with the decision on slide one, and a Pre-Wire Plan for the three people I should see before."
- "Here are my raw notes from today's crit, about twenty comments. Run Critique Notes to Actions against the two objectives I stated."
- "Leadership asks what design delivered this quarter. Here is the analytics export and the before and after for the search flow. Write the Design Impact Write-Up, and keep every number I did not give you as a placeholder."
- "Review season is in three weeks. Here is my brag document and my company's staff designer ladder. Build my Promotion Case."

## Quality bar

- **One method, applied properly.** Each skill uses the real mechanics of its source (the power and interest quadrants, the DACI roles, the decision record statuses, the critique roles and formats, HEART goals to signals to metrics, the delegation levels), not a generic "gather, analyse, recommend".
- **Real voices, real numbers.** Stakeholder views, user quotes and metrics come only from what you paste. Anything missing stays a bracketed placeholder or a visible gap, and impact is written as contribution, not attribution.
- **Work is scored, people are not.** Critique and quality skills judge work against stated objectives. Feedback skills structure your own notes; the hiring loop is a process and a blank form each interviewer fills alone. Claude never scores, ranks or compares a designer or a candidate.
- **Every output ends with a decision.** Each template closes with what a named person decides next, and by when.
- **Adviser points stay with an adviser.** Employment, legal, accessibility law and regulatory points end with "check with a qualified adviser".
- **The red line:** Claude drafts the rationale, the deck and the write-up from your real work and real data; it never invents a metric, a user quote or a stakeholder's view, and it never rates a designer or a candidate: you fill the forms and you make the call.

## Where it comes from

The pack is research-informed. The roster comes from the artifacts senior designers and design leaders produce week to week and from a scan of what they say they struggle with: stakeholders and politics, opinion beating evidence, proving impact, unclear senior growth and the move from IC to lead. Each method is attributed to its originator through a public source: Nielsen Norman Group articles, the Design Council, GOV.UK, Atlassian, W3C, the US Office of Personnel Management, the Center for Creative Leadership, research papers and practitioner originator pages. Sources and their limits are in `resources/evidence-and-sources.md`.

Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
