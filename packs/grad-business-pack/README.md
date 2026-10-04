# Claude for Business Graduates: 31 Claude Skills

31 Claude skills for doing the work business graduates are hired for with Claude, checking every output, and showing it to employers. For business, management, accounting, finance and economics graduates, final-year students, business analysts, finance graduates and management trainees.

**Guide and download:** [meet-polar-bear.com/skills/grad-business-pack](https://meet-polar-bear.com/skills/grad-business-pack)

## What this is

The pack follows the work a business graduate is hired to do, then how to show it. It starts with getting AI-fluent for work: deciding what to hand Claude, setting up a Project, briefing it well, checking what comes back and saying how you used it. Then it does the work itself: researching a company and its market, analysing the numbers in a workbook you can explain, writing for busy senior people, and presenting it as a deck with a clear story. It ends with a proof project you can point to, and with the CV lines, interview answers and practice cases that show it to employers. Every group practises the four competencies of the [AI Fluency framework](https://aifluencyframework.org/) by Rick Dakan and Joseph Feller with Anthropic, taught in Anthropic's [AI Fluency for students](https://academy.claude.com/courses/ai-fluency-for-students) course: Delegation, Description, Discernment and Diligence. The pack names and links the framework; it does not reproduce it. Each skill is one named method or one artifact, with the inputs it needs, where it breaks, a fixed output template, a finish line and the next skill to run.

Every skill holds one line: Claude helps you prepare, practise, research, organise and critique your own work; it never sits a test, interview or assessment for you, never invents experience or results, never writes assessed work unless the rules allow it and you say so, and nothing goes to an employer that you have not checked and cannot explain yourself.

```
Get AI-fluent for work -> Research the business -> Analyse the numbers -> Write for busy people -> Present it -> Build a proof project -> Show it to employers
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install grad-business-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder. Repeat for each skill you want.
3. On Team and Enterprise plans, an owner first enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

Every skill works in a normal chat with what you paste in. Some name an optional Claude surface: a Project for your standing instructions and weekly pages, web search or Claude in Chrome for public sources, Claude for Excel for workbooks, Claude Docs (beta) for papers, and Claude Slides (beta) or Claude for PowerPoint for decks. Paid plans are needed for some of these; check what yours includes.

## The skills

### 1 · Get AI-fluent for work

| Skill | What it does | When to run it |
|---|---|---|
| [AI Delegation Map](skills/gbiz-ai-delegation-map/SKILL.md) | Your recurring tasks sorted into do it yourself, Claude helps, Claude drafts and you check, never AI, with reason, risk and the rules that apply | You use AI for everything or nothing and cannot say where it helps |
| [Claude Project Setup](skills/gbiz-claude-project-setup/SKILL.md) | Project instructions, files to add, a "never paste" list, a checking rule, three test prompts | Every chat starts from zero and you keep re-explaining your work |
| [AI Task Brief](skills/gbiz-ai-task-brief/SKILL.md) | Goal, audience, sources, format, an example of good, constraints, how Claude should work, the check you will run | Claude's first answer is generic because your request was one line |
| [AI Output Check](skills/gbiz-ai-output-check/SKILL.md) | Claim-by-claim table, numbers recomputed, reasoning gaps, fix or cut list, a revised brief | The answer sounds right and you are about to send it to someone senior |
| [AI Use Statement](skills/gbiz-ai-use-statement/SKILL.md) | What Claude did, what you did, what you checked, what data went in, in three lengths | You are unsure whether or how to say you used AI |

### 2 · Research the business

| Skill | What it does | When to run it |
|---|---|---|
| [Company Research Brief](skills/gbiz-company-research/SKILL.md) | Business model canvas, revenue lines, customers, competitors, results and filings, recent news, every line sourced | You need to understand a company fast for a project, a call or an interview |
| [PESTLE Analysis](skills/gbiz-pestle-analysis/SKILL.md) | Six external factors for one sector, each with a dated source, likely effect and "so what", plus the one to watch | A manager asks what is going on in the market and a list of trends will not do |
| [SWOT Analysis](skills/gbiz-swot-analysis/SKILL.md) | Evidence-backed strengths, weaknesses, opportunities and threats, cross-moves, two priorities | You must present a SWOT and want more than four boxes of adjectives |
| [Commercial Awareness Briefing](skills/gbiz-commercial-awareness/SKILL.md) | Three stories a week, why each matters, "so what for this employer", a question to ask, sources | You are asked what challenges the business faces and only have headlines |

### 3 · Analyse the numbers

| Skill | What it does | When to run it |
|---|---|---|
| [Issue Tree](skills/gbiz-issue-tree/SKILL.md) | Problem statement, branches that do not overlap, a hypothesis per branch, the analysis each needs, the order | You are handed a vague question and do not know where to start |
| [Spreadsheet Explainer](skills/gbiz-spreadsheet-explainer/SKILL.md) | Formula map, each step in plain words with its cell, a rebuild exercise, questions for the owner | You inherited a workbook nobody explained and must update it by Friday |
| [Data Analysis Walkthrough](skills/gbiz-data-analysis/SKILL.md) | Cleaning log, each step with its formula or pivot, findings you recompute, limits of the data | You have a raw export and a question and need findings you can defend |
| [Simple Financial Model](skills/gbiz-financial-model/SKILL.md) | Inputs, calculations and outputs on separate tabs, sourced assumptions, base and two scenarios | Someone asks what it would cost or make and you need a model, not a guess |
| [Spreadsheet Sanity Check](skills/gbiz-sanity-check/SKILL.md) | Cross-footed totals, units and signs, magnitude checks, broken references, hard-codes, pass, fix or ask list | You are about to send numbers upward and one wrong cell would cost trust |

### 4 · Write for busy people

| Skill | What it does | When to run it |
|---|---|---|
| [Executive Summary](skills/gbiz-executive-summary/SKILL.md) | The answer first, three supporting points with evidence, the ask, one page, checked against the analysis | Your manager wants one page and your analysis is twelve tabs |
| [Email to Senior Stakeholders](skills/gbiz-email-to-senior/SKILL.md) | A subject that states the point, bottom line first, two lines of context, the ask with a date, a tone check | You need something from a director and keep rewriting the first sentence |
| [Business Case](skills/gbiz-business-case/SKILL.md) | Case for change, options in a trade-off table, sourced costs and benefits, pre-mortem risks, delivery, the decision asked | Your recommendation must survive the finance question |
| [Weekly Status Update](skills/gbiz-status-update/SKILL.md) | Done, next, blocked, RAG per workstream with the reason, asks of your manager | You send a weekly update and nobody reads past the first line |

### 5 · Present it

| Skill | What it does | When to run it |
|---|---|---|
| [Deck Storyline](skills/gbiz-storyline/SKILL.md) | Situation, complication, resolution, an action title per slide, the evidence each needs, a slide budget | You are about to open a blank deck and the story is not clear yet |
| [Chart Choice](skills/gbiz-chart-choice/SKILL.md) | Per number, the message, the chart or table that shows it, a takeaway title, axis rules, what to cut | Your slides have the right numbers and nobody can see the point |
| [Slide Deck Build](skills/gbiz-slide-deck/SKILL.md) | Slides from the storyline, assertion titles with evidence, speaker notes, a source line on every number | The storyline is agreed and you need the deck by tomorrow |
| [Deck Review](skills/gbiz-deck-review/SKILL.md) | Titles-only read, a sceptic's read of numbers and sources, consistency check, an edit list by severity | The deck is done and you are about to send or present it |

### 6 · Build a proof project

| Skill | What it does | When to run it |
|---|---|---|
| [Proof Project Brief](skills/gbiz-proof-project-brief/SKILL.md) | One real business question from public data, the deliverable, a two-week scope, sources, what Claude will not do | You have no work experience to point to and want something real to show |
| [AI Work Log](skills/gbiz-ai-work-log/SKILL.md) | Dated entries of what you asked, what came back, what you checked and changed, and why | You want to show how you used AI, not just say it |
| [Portfolio Case Study](skills/gbiz-portfolio-case-study/SKILL.md) | One page with the question, your approach, your decisions, what Claude did and what you checked, the result | The project is finished and you need a version an employer reads in two minutes |
| [Project Reflection](skills/gbiz-project-reflection/SKILL.md) | What happened, what worked, what you learned about the work and about AI, what you would change, written by you | You finished something and want the lessons ready for interviews |

### 7 · Show it to employers

| Skill | What it does | When to run it |
|---|---|---|
| [Job Ad Decoder](skills/gbiz-job-ad-decoder/SKILL.md) | Must-haves, nice-to-haves, hidden tasks, AI and data skills, your evidence for each, gaps and what to do | The ad lists twelve skills and you cannot tell what the job is |
| [CV Evidence Lines](skills/gbiz-cv-evidence-lines/SKILL.md) | CV bullets with action, tool, how you checked it and result, each traceable to your work log | Your CV says "proficient in AI" and so does everyone else's |
| [AI Interview Answer](skills/gbiz-ai-interview-answer/SKILL.md) | Two or three STAR stories on how you briefed, checked and disclosed AI, practised aloud with follow-ups | An interviewer asks how you use AI and a list of tools will not do |
| [Application Voice Check](skills/gbiz-application-voice-check/SKILL.md) | Generic phrases, claims you cannot back, missing examples, words you would never say, an edit list you apply | Your application reads like everyone else's AI-polished answer |
| [Assessment Centre Case Practice](skills/gbiz-case-study-practice/SKILL.md) | A fictional practice case, your notes and recommendation, a critique of structure and numbers, a presentation plan | You have an assessment centre next week and have never done a case exercise |

## How to choose a skill

```
Need to know what to give AI and what to keep?   -> AI Delegation Map
Need Claude to stop starting from zero?          -> Claude Project Setup
Need a better first answer from Claude?          -> AI Task Brief
Need to check an answer before it goes up?       -> AI Output Check
Need to say how you used AI?                     -> AI Use Statement
Need to understand a company fast?               -> Company Research Brief
Need the market factors with a "so what"?        -> PESTLE Analysis
Need a SWOT that leads to priorities?            -> SWOT Analysis
Need a weekly business news habit?               -> Commercial Awareness Briefing
Need a way into a vague question?                -> Issue Tree
Need to understand an inherited workbook?        -> Spreadsheet Explainer
Need findings you can defend line by line?       -> Data Analysis Walkthrough
Need a clean cost or revenue model?              -> Simple Financial Model
Need to check numbers before they go upward?     -> Spreadsheet Sanity Check
Need the one page your manager asked for?        -> Executive Summary
Need a director to read and reply?               -> Email to Senior Stakeholders
Need a recommendation that survives finance?     -> Business Case
Need an update people read?                      -> Weekly Status Update
Need the story before the slides?                -> Deck Storyline
Need the right chart for a number?               -> Chart Choice
Need the deck built from the storyline?          -> Slide Deck Build
Need a deck read before it goes out?             -> Deck Review
Need something real to show employers?           -> Proof Project Brief
Need a record of how you used AI?                -> AI Work Log
Need a two-minute version of your project?       -> Portfolio Case Study
Need lessons ready for interviews?               -> Project Reflection
Need to know what a job ad really asks?          -> Job Ad Decoder
Need CV lines that prove a skill?                -> CV Evidence Lines
Need an honest answer to "how do you use AI?"    -> AI Interview Answer
Need your application to sound like you?         -> Application Voice Check
Need to practise a case exercise?                -> Assessment Centre Case Practice
```

## Example prompts

- "Run gbiz-ai-delegation-map. Here are the tasks I do every week as a graduate analyst and my employer's AI policy."
- "I have to understand this listed company before a client call on Thursday. Run the Company Research Brief from its latest annual report and filings, and mark every gap."
- "Run gbiz-spreadsheet-explainer on this workbook. I need to update the forecast tab by Friday and nobody explained how it works."
- "Here is my twelve-tab analysis. Write the Executive Summary for my manager, answer first, and check every point against the tabs."
- "I finished my proof project. Turn my AI Work Log into a Portfolio Case Study and three CV Evidence Lines, nothing I cannot back."
- "Interview on Monday. Run gbiz-ai-interview-answer with me and ask the follow-ups an interviewer would ask about how I use AI."

## Quality bar

- **One method, applied properly.** Each skill uses the real mechanics of its source (the canvas blocks, the six PESTLE factors, branches that do not overlap, separate input and calculation tabs, the five cases, assertion titles, the six Gibbs stages), not a generic "gather, analyse, recommend".
- **Every output gets checked.** Claims trace to a source, numbers are recomputed, and every group has a skill that reads the work before it goes to someone senior.
- **No invented numbers or experience.** No made-up figures, quotes, results or projects. Anything missing becomes a bracketed placeholder or an open question.
- **You do the thinking you will be asked about.** Claude explains its working so you can rebuild the key steps and answer the follow-up questions yourself.
- **Work is checked, people are not.** Skills check evidence, options, work and fit to a brief, never the graduate or anyone else. Legal, data protection and advertising points end with "check with a qualified adviser"; course work stays within your university's rules and work tasks within your employer's AI policy.
- **The red line:** Claude helps you prepare, practise, research, organise and critique your own work; it never sits a test, interview or assessment for you, never invents experience or results, never writes assessed work unless the rules allow it and you say so, and nothing goes to an employer that you have not checked and cannot explain yourself.

## Where it comes from

The pack is research-informed. The roster comes from the artifacts business graduates produce in their first role and in applications, from employer surveys on how entry-level work is changing, and from what graduates say they struggle with. Each method is attributed to its originator through a public source: the AI Fluency framework, Claude's documentation, HM Treasury, the CIPD, Strategyzer, the Government Analysis Function, the FAST Standard, UK careers services and university guidance. Sources and their limits are in `resources/evidence-and-sources.md`.

Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
