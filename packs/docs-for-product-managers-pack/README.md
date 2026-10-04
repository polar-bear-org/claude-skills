# Claude Docs for Product Managers: 41 Claude Skills

41 Claude skills for the documents product people write, from the first brief to the post-launch review. For product managers, product owners and heads of product.

**Guide and download:** [meet-polar-bear.com/skills/docs-for-product-managers-pack](https://meet-polar-bear.com/skills/docs-for-product-managers-pack)

## What this is

The pack follows the documents of the product job in the order they come up. You set up once (a writing style guide, your templates, a six-line brief), then discover (interviews, research, competitors), shape the business (opportunity, canvases), define the work (problem, one-pager, PRD, AI feature spec, stories), decide (trade-off memo, decision memo, PR/FAQ, business case), align (strategy, roadmap, OKRs, weekly update), report up (metrics, roadmap pre-read, QBR, board memo), ship and learn (launch, enablement, release notes, sunset, readout, review), run the team (notes, decision log, charter, handover, onboarding) and finally review and edit (RFC review, executive summary, plain language edit). Each skill produces one finished document with a named reader and a length budget. Skills say where the document lives: Claude Docs (beta), a Google Doc from chat, or Claude for Word with your company template and tracked changes. When a surface is not on your plan, the skill gives the same document as plain chat output.

Every skill holds one line: Claude drafts from your sources, in your voice, at the length the reader will actually read; it never invents a number, a quote or a decision, and a named person signs every decision a doc records.

```
Set up once -> Discover -> Shape the vision -> Define -> Decide -> Align -> Report up -> Ship and learn -> Run the team -> Review and edit
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install docs-for-product-managers-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder. Repeat for each skill you want.
3. On Team and Enterprise plans, an owner first enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

## The skills

### 1 · Set up once

| Skill | What it does | When to run it |
|---|---|---|
| [Writing Style Guide](skills/doc-writing-style-guide/SKILL.md) | One-page voice guide from your own docs, banned words list, length defaults per doc type | Everything Claude writes sounds like AI, and your team can tell |
| [Doc Template Kit](skills/doc-template-kit/SKILL.md) | Your PRD, memo and update templates as reusable outlines, section rules, a filled sample | AI ignores your template and invents its own headings |
| [Doc Brief](skills/doc-brief/SKILL.md) | Purpose, reader, decision wanted, length budget, sources, what to leave out, in six lines | Before any doc, so it is the length people will read |

### 2 · Discover

| Skill | What it does | When to run it |
|---|---|---|
| [Customer Interview Guide](skills/doc-interview-guide/SKILL.md) | Research questions, screener, story-based questions, note sheet | You get 30 minutes with a customer, once |
| [User Research Summary](skills/doc-research-summary/SKILL.md) | Findings with counts and sources, what we still do not know, opportunities, top line | Notes and transcripts pile up and nobody reads them |
| [Competitive Analysis](skills/doc-competitive-analysis/SKILL.md) | Comparison table with dated sources, where we win and lose, what we will not copy | A competitor launches and it lands on the roadmap by Monday |

### 3 · Shape the vision

| Skill | What it does | When to run it |
|---|---|---|
| [Opportunity Assessment](skills/doc-opportunity-assessment/SKILL.md) | One page on the standard opportunity questions, riskiest unknowns, go or not now | An idea arrives and needs one page before anyone commits a team |
| [Lean Canvas](skills/doc-lean-canvas/SKILL.md) | One-page canvas with the riskiest assumptions marked untested | A new bet needs its business logic on one page |
| [Business Model Canvas](skills/doc-business-model-canvas/SKILL.md) | The nine blocks, what changes for the business, untested assumptions | The feature changes how the business makes money, sells or delivers |
| [Value Proposition Canvas](skills/doc-value-proposition-canvas/SKILL.md) | Jobs, pains and gains from research, value map, fit notes, one positioning line | Marketing, sales and product each describe the product differently |

### 4 · Define

| Skill | What it does | When to run it |
|---|---|---|
| [Problem Statement](skills/doc-problem-statement/SKILL.md) | Who, situation, evidence, cost of the problem, success, a "how might we" line | Leadership saw a demo and wants it shipped before anyone asks why |
| [Product One-Pager](skills/doc-one-pager/SKILL.md) | Problem, appetite, approach, rabbit holes, no-gos, open questions on one page | A bet needs a yes before anyone writes a full spec |
| [PRD (Product Requirements Document)](skills/doc-prd/SKILL.md) | Goals and non-goals, users, prioritised requirements, edge cases, metrics, length budget | A long spec was read differently by everyone |
| [AI Feature Spec and Eval Plan](skills/doc-ai-feature-spec/SKILL.md) | Model inputs and outputs, must and must-never behaviour, success criteria, test cases | Nobody can say how anyone will test what good means for an AI feature |
| [User Stories and Acceptance Criteria](skills/doc-user-stories/SKILL.md) | Stories, Given/When/Then criteria, INVEST check, refinement questions | Engineers say the requirements are not detailed enough |

### 5 · Decide

| Skill | What it does | When to run it |
|---|---|---|
| [Trade-off Memo](skills/doc-trade-off-memo/SKILL.md) | The request, what it displaces, cost of delay of each, recommendation, the costed no | You must write why you are not building it, then defend it |
| [Decision Memo](skills/doc-decision-memo/SKILL.md) | Options with evidence, recommendation, reversibility, who decides by when, signature line | Sign-off happens, then people change their minds |
| [Working Backwards PR/FAQ](skills/doc-pr-faq/SKILL.md) | One-page press release, external FAQ, internal FAQ with the hard questions | A big feature has to prove customers care before engineering starts |
| [Business Case](skills/doc-business-case/SKILL.md) | Case for change, options including do nothing, ranges with named assumptions, the ask | Finance will pick apart any ROI projection |

### 6 · Align

| Skill | What it does | When to run it |
|---|---|---|
| [Product Strategy](skills/doc-product-strategy/SKILL.md) | Diagnosis, guiding policy, coherent actions, what we will not do | A leader says everything is high priority |
| [Roadmap Narrative](skills/doc-roadmap-narrative/SKILL.md) | Written Now, Next, Later with the problem behind each item, confidence, what changed | A date on the roadmap becomes a promise |
| [Product OKRs](skills/doc-okrs/SKILL.md) | 1 to 3 objectives, outcome key results with baselines, what we stop, check-in rhythm | Quarterly planning, or OKRs that read like task lists |
| [Weekly Product Update](skills/doc-weekly-update/SKILL.md) | Decision needed at the top, what changed, risks with evidence, what is next, under 250 words | Friday afternoons on a report people skim in seconds |

### 7 · Report up

| Skill | What it does | When to run it |
|---|---|---|
| [Weekly Metrics Review](skills/doc-metrics-review/SKILL.md) | Input and output metrics with base and period, what moved and why, actions, owner questions | The dashboard exists and nobody writes down what it means |
| [Roadmap Review Pre-Read](skills/doc-roadmap-review-pre-read/SKILL.md) | What changed, now-next-later with confidence, what is off and why, the decision asked | The roadmap review is spent explaining instead of deciding |
| [Quarterly Business Review Doc](skills/doc-qbr/SKILL.md) | Goals against results, shipped against promised, lessons, next bets, the asks | The quarter ends and leadership wants the review written first |
| [Board Memo, Product Section](skills/doc-board-memo/SKILL.md) | Progress against plan, the few metrics that matter, risks, the question for the board | The CEO needs the product section of the board pack by Friday |

### 8 · Ship and learn

| Skill | What it does | When to run it |
|---|---|---|
| [Product Launch Plan](skills/doc-launch-plan/SKILL.md) | Launch tier, readiness checklist by team, dates and owners, go or no-go criteria, comms list | Support hears about a feature from customers |
| [Sales Enablement Brief](skills/doc-sales-enablement-brief/SKILL.md) | Who it is for, the problem in customer words, what it does not do, objections, internal FAQ | Sales promised it before it shipped, or cannot explain it after |
| [Release Notes](skills/doc-release-notes/SKILL.md) | Customer notes grouped Added, Changed, Fixed, Removed, benefit first, plus an internal version | Every release, or a changelog nobody reads |
| [Feature Sunset Notice](skills/doc-sunset-notice/SKILL.md) | Internal decision note, customer notice, dates, replacement, migration steps, support FAQ | You have to retire a feature customers still use |
| [Experiment Readout](skills/doc-experiment-readout/SKILL.md) | Hypothesis, design, sample, result with interval, guardrails, decision, lessons | An A/B test ends and is read as the answer it hoped for |
| [Post-Launch Review](skills/doc-post-launch-review/SKILL.md) | Goals against actuals with sources, adoption, surprises, keep, change, stop, owners | Customers still use the old workflow two weeks after launch |

### 9 · Run the team

| Skill | What it does | When to run it |
|---|---|---|
| [Meeting Notes and Decisions](skills/doc-meeting-notes/SKILL.md) | Decisions, actions with owners and dates, open questions, sent the same day | Every review someone disputes what was decided last time |
| [Decision Log](skills/doc-decision-log/SKILL.md) | Dated table of decisions with context, options, decider, status, link | Decisions get reopened because nobody can find why |
| [Team Charter](skills/doc-team-charter/SKILL.md) | Mission, customers, scope, roles, decision rights, working agreements, review date | A new team forms, or nobody knows who decides |
| [Handover Doc](skills/doc-handover/SKILL.md) | State of each workstream, open decisions, risks, key roles, first two weeks | You change teams, go on leave or take over mid-way |
| [New PM Onboarding Doc](skills/doc-onboarding/SKILL.md) | Product, users, strategy, metrics, who decides what, open threads, first 30 days | A new PM would otherwise learn the product from chat scrollback |

### 10 · Review and edit

| Skill | What it does | When to run it |
|---|---|---|
| [RFC and Design Doc Review](skills/doc-rfc-review/SKILL.md) | Comments by severity, edge cases, missing requirements, questions, a go, revise or discuss call | A 30-page RFC lands, or a polished spec misses an edge case |
| [Executive Summary](skills/doc-executive-summary/SKILL.md) | The answer in one line, three supporting points, the ask, under 120 words | Execs want the bottom line first and your doc buries it |
| [Plain Language Edit](skills/doc-plain-language-edit/SKILL.md) | Shorter version, word count before and after, AI tells removed, edits listed | Eight paragraphs could have been one sentence |

## How to choose a skill

```
Need docs that sound like you, not like AI?      -> Writing Style Guide
Need Claude to keep your company template?       -> Doc Template Kit
Need to set reader and length before writing?    -> Doc Brief
Need a good 30 minutes with a customer?          -> Customer Interview Guide
Need research notes turned into findings?        -> User Research Summary
Need an answer to a competitor launch?           -> Competitive Analysis
Need one page on whether an idea is worth it?    -> Opportunity Assessment
Need a new bet's business logic on one page?     -> Lean Canvas
Need to see how a change hits the business?      -> Business Model Canvas
Need one description every team uses?            -> Value Proposition Canvas
Need the why written before the demo wins?       -> Problem Statement
Need a yes before a full spec?                   -> Product One-Pager
Need a spec read one way?                        -> PRD (Product Requirements Document)
Need to define good for an AI feature?           -> AI Feature Spec and Eval Plan
Need stories engineers can build from?           -> User Stories and Acceptance Criteria
Need a no that holds?                            -> Trade-off Memo
Need a decision that stays made?                 -> Decision Memo
Need to prove customers care before building?    -> Working Backwards PR/FAQ
Need numbers finance will not pick apart?        -> Business Case
Need a strategy you can say no against?          -> Product Strategy
Need a roadmap without false dates?              -> Roadmap Narrative
Need quarterly goals that are not task lists?    -> Product OKRs
Need an update people act on?                    -> Weekly Product Update
Need to say what the dashboard means?            -> Weekly Metrics Review
Need a roadmap review that decides?              -> Roadmap Review Pre-Read
Need the quarter written up before the meeting?  -> Quarterly Business Review Doc
Need the product section of the board pack?      -> Board Memo, Product Section
Need every team ready on launch day?             -> Product Launch Plan
Need sales able to explain it?                   -> Sales Enablement Brief
Need customers told what changed?                -> Release Notes
Need to retire a feature people still use?       -> Feature Sunset Notice
Need an honest read of a test?                   -> Experiment Readout
Need to know if a launch worked?                 -> Post-Launch Review
Need decisions and actions written down today?   -> Meeting Notes and Decisions
Need to find why a decision was made?            -> Decision Log
Need to know who decides on the team?            -> Team Charter
Need to hand over without losing the thread?     -> Handover Doc
Need a new PM up to speed?                       -> New PM Onboarding Doc
Need to review a long RFC fast?                  -> RFC and Design Doc Review
Need the bottom line on top?                     -> Executive Summary
Need it shorter and less like AI?                -> Plain Language Edit
```

## Example prompts

- "Run doc-writing-style-guide. Here are four docs I wrote last quarter. Build my voice guide and save it to this Project."
- "Run doc-prd from this one-pager and these interview notes. The readers are two engineers and a designer. Keep the summary tab under a page."
- "The CEO wants the bulk export feature this quarter. Run doc-trade-off-memo against what is in Now and draft the costed no."
- "Here are this week's tickets, the Slack thread and the metrics export. Write the Weekly Product Update with the decision I need at the top."
- "Run doc-sunset-notice for the legacy reports page. Usage export attached. I need the internal note and the customer notice."
- "This RFC is 30 pages. Run doc-rfc-review and give me the comments by severity and a go, revise or discuss call for the approver."

## Quality bar

- **One document, one method.** Each skill uses the real mechanics of a named method or artifact (the sections, the grid, the formula, the order of the pass), not a generic "gather, analyse, recommend".
- **A reader and a length.** Every document names who reads it and how long it may be, and the answer or decision sits at the top.
- **It tells you where it breaks.** Every skill says when not to use it and which skill fits instead.
- **Same shape every time.** A fixed output template, a short "done when" check before handover and the next skill to run.
- **Work is reviewed, people are not.** Skills assess options, requirements, risks, metrics and documents, never colleagues or individual customers.
- **The red line:** Claude drafts from your sources, in your voice, at the length the reader will actually read; it never invents a number, a quote or a decision, and a named person signs every decision a doc records.

## Where it comes from

The pack is research-informed. The roster comes from the documents product people write week by week, the methods behind them, and a scan of what product managers say they struggle with, including complaints about long, generic AI-written documents. Each method is attributed to its originator through a public source. Claude Docs, Claude for Word and Claude in Google Docs features were checked against Anthropic's own pages; beta features can change. Sources and their limits are in `resources/evidence-and-sources.md`.

Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
