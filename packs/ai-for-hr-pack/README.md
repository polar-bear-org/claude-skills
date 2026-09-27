# AI for HR: 32 Claude Skills

32 Claude skills for running HR as a clear, fair process, from complaints and investigations to leave, pay bands and the handbook. For HR leads, HR business partners, HR generalists and people ops managers.

## What this is

The skills follow the HR week. First you run the desk: who owns what, the calendar, the compliance register, the audit and the dashboard. Then the work that hurts most: a complaint comes in, you choose the route, investigate and write up the facts. Performance and discipline, leave and absence, pay and levels, and policies follow, then the way people stay and leave, and the way they join. Each skill produces one artifact you can use the same day, and points to the skill to run next.

The red line: Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

```
Run the HR desk -> Complaints and investigations -> Performance and discipline -> Leave and absence -> Pay and levels -> Policies and handbook -> Stay and leave -> Join
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install ai-for-hr-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder. Repeat for each skill you want.
3. On Team and Enterprise plans, an owner first enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

## The skills

### 1 · Run the HR desk

| Skill | What it does | When to run it |
|---|---|---|
| [HR RACI Matrix](skills/hr-raci-matrix/SKILL.md) | Who-owns-what matrix, "manager first" rules, escalation line, a must-do list leaders sign | Every manager's people problem lands on your desk |
| [HR Calendar](skills/hr-calendar/SKILL.md) | 12-month calendar with owners and lead times, statutory dates marked for an adviser, clash check | Q4 stacks enrollment, reporting and reviews on one person again |
| [HR Compliance Checklist](skills/hr-compliance-checklist/SKILL.md) | Obligations register by location and headcount, source and date checked per line, owner, adviser column | Nobody can say which rules apply to you this year |
| [HR Audit](skills/hr-audit/SKILL.md) | Audit checklist for files, policies and practices, gaps ranked by risk and effort, fix plan, sign-off summary | You inherited months of no HR and files in random folders |
| [HR Dashboard](skills/hr-dashboard/SKILL.md) | One-page aggregate dashboard, a definition per metric, small groups suppressed, a "cannot tell you" line | Leaders think HR adds nothing and you cannot show the work |

### 2 · Complaints and investigations

| Skill | What it does | When to run it |
|---|---|---|
| [Employee Relations Intake](skills/hr-complaint-intake/SKILL.md) | First-conversation script, intake note, route options, who decides the route | Someone raises a concern and you must choose what happens next |
| [Grievance Procedure](skills/hr-grievance-procedure/SKILL.md) | Written procedure from informal first to appeal, timescales, roles, the conflicted-hearer rule | Complaints go nowhere because nobody knows the steps |
| [Workplace Investigation Plan](skills/hr-workplace-investigation/SKILL.md) | Terms of reference, investigator check, interview order and questions, evidence log, confidentiality script | Your first serious investigation lands |
| [Investigation Report Template](skills/hr-investigation-report/SKILL.md) | Report that separates allegation, evidence, findings of fact and open questions, evidence index | Interviews are done and the write-up must not decide the outcome |
| [Employee Relations Case Log](skills/hr-case-log/SKILL.md) | Case log with stage, owner, next date and documents, recording rules, a monthly aggregate count | You cannot find what was said, when, once a claim arrives |

### 3 · Performance and discipline

| Skill | What it does | When to run it |
|---|---|---|
| [Performance Improvement Plan (PIP)](skills/hr-performance-improvement-plan/SKILL.md) | The gap with examples, the standard, support, review points, the end, and who decided a PIP is warranted | Everyone says nobody comes back from a PIP |
| [Disciplinary Procedure](skills/hr-disciplinary-procedure/SKILL.md) | Written procedure from facts to appeal, warning levels, suspension as a last resort, companion rules | A disciplinary meeting went wrong on paperwork |
| [Written Warning](skills/hr-written-warning/SKILL.md) | Hearing invitation, warning or outcome letter, appeal invitation and appeal outcome | A manager wrote someone up and they never got to answer |
| [Termination Letter](skills/hr-termination-letter/SKILL.md) | Meeting plan with one stated reason, the letter, final pay and benefits questions for payroll and an adviser | The decision is made and the meeting must not be improvised |

### 4 · Leave and absence

| Skill | What it does | When to run it |
|---|---|---|
| [Leave of Absence Plan](skills/hr-leave-of-absence/SKILL.md) | Case plan with eligibility points to confirm, dates, contact, cover and return, letters, administrator questions | Letters, pay and return dates turn into a mess |
| [Reasonable Accommodation Process](skills/hr-accommodation-process/SKILL.md) | Interactive process record, response letter, adviser questions before any refusal | Someone senior wants to say no without the conversation |
| [Absence Management](skills/hr-absence-management/SKILL.md) | Reporting and recording rules, return-to-work guide, triggers that open a conversation, adjustments check | You must talk about a pattern without accusing anyone |
| [Leave Policy](skills/hr-leave-policy/SKILL.md) | Holiday, sick, parental, bereavement and carer leave, statutory floors flagged, named owner for enhancements | Nobody explained accrual and a leaver got billed for PTO |

### 5 · Pay and levels

| Skill | What it does | When to run it |
|---|---|---|
| [Job Architecture](skills/hr-job-architecture/SKILL.md) | Job families, levels with written differences, title rules, how roles move up, a leveling guide | You are building levels from nothing |
| [Salary Bands](skills/hr-salary-bands/SKILL.md) | Bands per level from your market data, offer and in-band rules, a band letter template | A rehire gets offered above the top of the band |
| [Pay Equity Audit](skills/hr-pay-equity-audit/SKILL.md) | Aggregate pay comparison for equal work, gap figures, small groups suppressed, gaps as questions, action plan | A leaked offer shows two people on very different pay |
| [Compensation Philosophy](skills/hr-compensation-philosophy/SKILL.md) | One page on market position, what pay rewards, progression, openness, review rhythm, trade-offs | Pay is decided deal by deal and HR is left out |

### 6 · Policies and handbook

| Skill | What it does | When to run it |
|---|---|---|
| [HR Policy](skills/hr-policy/SKILL.md) | One plain-language policy with scope, owner, review date, manager guidance and adviser questions | A policy exists that nobody can administer |
| [Employee Handbook](skills/hr-employee-handbook/SKILL.md) | Handbook from approved policies, contents, disclaimer, acknowledgement page, change log, gap list | The rewrite has been "next month" for a year |
| [Code of Conduct](skills/hr-code-of-conduct/SKILL.md) | Values as behaviours, conflicts of interest, privacy at work, speak-up route, non-retaliation, breach steps | Nothing written says what happens when a line is crossed |
| [HR Policy FAQ](skills/hr-policy-faq/SKILL.md) | Answers from your own handbook with the clause quoted, "not covered" when it is not, routing, no record of who asked | A fifth of your week goes to questions the handbook answers |

### 7 · Stay and leave

| Skill | What it does | When to run it |
|---|---|---|
| [Stay Interview Questions](skills/hr-stay-interview/SKILL.md) | Short question set, manager script, a stay plan the manager owns, team-level themes only | Exit interviews tell you why people left too late |
| [Exit Interview Questions](skills/hr-exit-interview/SKILL.md) | Who runs it, question set, consent note, a quarterly theme read for groups, the loop back to leaders | Leavers decline because "nothing ever changes" |
| [Offboarding Checklist](skills/hr-offboarding-checklist/SKILL.md) | Notice to last day steps, final pay questions, access removal by system with owners, records, the leaver's copy | A leaver's access stays live or final pay becomes a dispute |

### 8 · Join

| Skill | What it does | When to run it |
|---|---|---|
| [Offer Letter](skills/hr-offer-letter/SKILL.md) | Offer from approved terms, a clause list for adviser review, a check against the contract | An offer has to go tonight and the template is old |
| [Onboarding Checklist](skills/hr-onboarding-checklist/SKILL.md) | Day one to day 90 in four blocks, owner and date per item, the new starter's copy | Onboarding stops at paperwork |
| [Probation Review](skills/hr-probation-review/SKILL.md) | Expectations, review dates, a short review form, extension rules, outcome letters after the manager decides | Probation end dates pass unnoticed |

## How to choose a skill

```
Need to stop every people problem landing on you?   -> HR RACI Matrix
Need next year's HR dates in one place?             -> HR Calendar
Need to know which rules apply to you?              -> HR Compliance Checklist
Need to find and fix gaps in files and practice?    -> HR Audit
Need to show leaders what HR does?                  -> HR Dashboard
Need to handle a concern someone just raised?       -> Employee Relations Intake
Need written grievance steps?                       -> Grievance Procedure
Need to plan an investigation?                      -> Workplace Investigation Plan
Need to write up what an investigation found?       -> Investigation Report Template
Need a record of every open case?                   -> Employee Relations Case Log
Need a plan someone can actually pass?              -> Performance Improvement Plan (PIP)
Need written disciplinary steps?                    -> Disciplinary Procedure
Need hearing, warning or appeal letters?            -> Written Warning
Need to run a termination someone has decided?      -> Termination Letter
Need to manage one person's leave?                  -> Leave of Absence Plan
Need to handle an accommodation request?            -> Reasonable Accommodation Process
Need fair absence rules and return-to-work talks?   -> Absence Management
Need a leave policy people understand?              -> Leave Policy
Need levels and job families?                       -> Job Architecture
Need pay ranges per level?                          -> Salary Bands
Need to check pay for equal work?                   -> Pay Equity Audit
Need a stated view on how you pay?                  -> Compensation Philosophy
Need one policy written well?                       -> HR Policy
Need the handbook assembled?                        -> Employee Handbook
Need a code of conduct with a speak-up route?       -> Code of Conduct
Need answers to staff questions from your handbook? -> HR Policy FAQ
Need to learn why people stay?                      -> Stay Interview Questions
Need exit interviews that change something?         -> Exit Interview Questions
Need a clean last day?                              -> Offboarding Checklist
Need an offer drafted from approved terms?          -> Offer Letter
Need a first 90 days that is more than paperwork?   -> Onboarding Checklist
Need probation reviews on time?                     -> Probation Review
```

## Example prompts

- "Run hr-complaint-intake. An employee told me her manager keeps making comments about her accent. She wants it to stop but is scared of it getting worse."
- "I am the only HR person here and every manager sends me their people problems. Build an HR RACI Matrix for HR, managers, employees, payroll and leadership."
- "Plan a workplace investigation into a bullying complaint about a senior manager. The notes from the first meeting are pasted below."
- "Our PIPs never work. Write a Performance Improvement Plan for a missed-deadline problem the manager has documented below, with weekly check-ins."
- "Here are our current salary ranges and the market data we bought. Build Salary Bands per level and the rules for offers and rehires."
- "Answer these five staff questions from our handbook text only, and tell me where the handbook does not cover them."

## Quality bar

- **Place first.** Every skill with law in it asks where the person works before drafting, marks statutory points "confirm with a qualified adviser" and lists the questions to ask.
- **A named decision.** Every output ends with the decision a named person makes, and by when.
- **Facts apart from findings, findings apart from decisions.** Investigations, reports and letters keep what happened, what was found and what was decided in separate places.
- **Letters follow decisions.** No warning, outcome, termination or offer letter is drafted until a named person has recorded the decision and the reason.
- **Aggregate only.** Reports about groups suppress small groups; nothing profiles or tracks an individual, and the FAQ keeps no record of who asked.
- **No invented facts.** Numbers, dates, clauses and quotes come from you or a cited source; everything else stays a [placeholder].
- **The red line.** Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Where it comes from

This pack is research-informed. The methods come from public guidance and institution pages (Acas, GOV.UK, the EHRC, the ICO, the US Department of Labor, the Job Accommodation Network, the CIPD, the SHRM Foundation and others), and the order of the skills comes from a scan of what HR practitioners say they struggle with. Sources, limits and design choices are in `resources/evidence-and-sources.md`.

Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
