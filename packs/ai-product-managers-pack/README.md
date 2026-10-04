# Claude for AI Product Managers: 36 Claude Skills

36 Claude skills for deciding if AI fits, testing it before launch and keeping it honest after. For AI product managers, product managers adding AI features and founders shipping AI products.

**Guide and download:** [meet-polar-bear.com/skills/ai-product-managers-pack](https://meet-polar-bear.com/skills/ai-product-managers-pack)

## What this is

The pack follows an AI feature from the first idea to the weekly review after launch. It starts by asking whether a model is needed at all and which mistakes would matter. Then it writes the spec as tests (success criteria, a behavior contract, where a person steps in, what data reaches the model), briefs the model and the agent (system prompt, context sources, agent limits, tool descriptions), and builds the evals from real outputs: error analysis, a golden dataset, pass or fail checks and a judge you can trust. It ships the feature safely (red teaming, AI UX, impact and risk, questions for legal, launch gates), keeps it working (transcript reviews, feedback signals, regression tests before every prompt or model change, incident response), and ends with what it costs, what it could charge and how to explain it to leaders. Each skill is one named method or one artifact, with the inputs it needs, where it breaks, a fixed output template, a finish line and the next skill to run.

Every skill holds one line: Claude drafts the tests, never the verdict: it does not set the error your users can live with, sign off a launch, or report a score it did not see run on real outputs, and a person who knows the domain reads real transcripts every week.

```
Decide if AI fits -> Spec it -> Brief the model and the agent -> Build the evals -> Ship it safely -> Run and improve -> Cost, price and explain
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install ai-product-managers-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder. Repeat for each skill you want.
3. On Team and Enterprise plans, an owner first enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

Every skill works in a normal chat with what you paste in. Some name an optional Claude surface: the Playground in the Claude Console for side by side prompt and model tests, Claude Docs (beta) for specs and briefs, Claude Slides (beta) for the leadership deck, a Project with shared memory (beta, select plans) for the weekly review, and Claude Code for teams that keep test cases in a repository.

## The skills

### 1 · Decide if AI fits

| Skill | What it does | When to run it |
|---|---|---|
| [AI Use Case Canvas](skills/aipm-ai-use-case-canvas/SKILL.md) | Canvas (prediction, judgment, action, outcome, input, feedback), simpler-fix check, data check, verdict | Someone wants "an AI feature" and nobody has said what decision it improves |
| [AI Failure Modes Map](skills/aipm-ai-failure-modes/SKILL.md) | Failure list per output, false yes vs false no cost, severity and detection, graceful failure, tolerable rate left blank | Leaders expect it to be right every time and you need to show which mistakes matter |
| [Workflow or Agent Decision](skills/aipm-workflow-or-agent/SKILL.md) | Candidate patterns, cost, latency and failure trade-offs, simplest pattern that passes, trigger for the next step up | The team wants an agent and nobody asked whether a fixed workflow would do |
| [AI Model Selection](skills/aipm-ai-model-selection/SKILL.md) | Side by side test plan on real inputs, quality, latency and cost table per tier, pick per task, re-check date | You must justify the model tier and the bill before engineering commits |
| [AI Prototype Brief](skills/aipm-ai-prototype-brief/SKILL.md) | What the demo tests, pass line set in advance, cherry-picked input check, gap-to-production list | Leadership saw a slick AI demo and thinks production is just more prompts |

### 2 · Spec it

| Skill | What it does | When to run it |
|---|---|---|
| [AI PRD](skills/aipm-ai-prd/SKILL.md) | Problem, inputs the model sees, outputs, behavior summary, fallbacks, data needs, release bar, open questions | The AI feature spec reads like a normal PRD and nobody can test it |
| [AI Success Criteria](skills/aipm-ai-success-criteria/SKILL.md) | Measurable criteria per dimension, today's baseline, target set by a named person, how each is measured | The team says "make it good" and nobody can say what good means |
| [AI Behavior Contract](skills/aipm-behavior-contract/SKILL.md) | Must, must never and when-unsure lines as Given-When-Then cases, pass rate over repeated runs, guardrails | "It should be helpful and safe" is the whole spec |
| [Human-in-the-Loop Design](skills/aipm-human-in-the-loop/SKILL.md) | Approve, edit or take-over points, triggers, handoff message, response time a person can meet, log | A wrong move is costly and nobody has drawn where a person steps in |
| [AI Data Privacy Brief](skills/aipm-data-privacy-brief/SKILL.md) | Data flow from user to model to logs, personal data in prompts, retention, region, questions for legal | Legal asks what user data reaches the model and nobody has drawn it |

### 3 · Brief the model and the agent

| Skill | What it does | When to run it |
|---|---|---|
| [System Prompt Brief](skills/aipm-system-prompt/SKILL.md) | Role, audience, task, rules, examples, output format, refusals and handoffs, critique of the current prompt | The prompt grew by patches and nobody knows which line does what |
| [Context Engineering Brief](skills/aipm-context-engineering/SKILL.md) | Knowledge sources and owners, freshness rules, what to leave out, retrieval spot checks, context budget | Answers are wrong because the model read stale or irrelevant documents |
| [Agent Spec](skills/aipm-agent-spec/SKILL.md) | Goal, allowed tools, permissions, stop conditions, spend budget, approval points, never-alone list | The agent can act on its own and nobody has written where it must stop |
| [Tool Descriptions](skills/aipm-tool-descriptions/SKILL.md) | Per tool name, purpose, inputs, outputs, error messages, namespacing, overlap check, three test tasks | The agent picks the wrong tool or misreads what a tool returns |

### 4 · Build the evals

| Skill | What it does | When to run it |
|---|---|---|
| [Error Analysis](skills/aipm-error-analysis/SKILL.md) | Notes on real outputs, open codes, failure types grouped, counts per type, the three to fix first | Quality is judged by vibes and the dashboard tracks scores that match no real problem |
| [Golden Dataset](skills/aipm-golden-dataset/SKILL.md) | 20 to 50 real cases with expected outcomes, coverage by failure type, source and version, add-and-retire rules | Nobody can tell if a new prompt helped the real workflow or only the demo |
| [Synthetic Test Data](skills/aipm-synthetic-test-data/SKILL.md) | Generated cases for coverage gaps only, each marked synthetic, checked by a person, kept out of the headline score | Real cases are too thin or too sensitive to cover the edge cases |
| [Eval Rubric](skills/aipm-eval-rubric/SKILL.md) | One pass or fail check per failure type, grader per check, pass and fail examples, blockers | Scores on a 1 to 5 scale move and nobody knows what changed |
| [LLM-as-a-Judge Prompt](skills/aipm-llm-judge/SKILL.md) | Judge prompt for one failure type, labelled set, agreement on a held-out split, bias checks | You want automated grading but cannot prove the judge agrees with your experts |
| [AI Eval Plan](skills/aipm-eval-plan/SKILL.md) | Capability and regression suites, when each runs, what blocks a release, named owner of quality | Everyone agrees evals matter and nobody owns them |

### 5 · Ship it safely

| Skill | What it does | When to run it |
|---|---|---|
| [AI Red Teaming Plan](skills/aipm-red-team-plan/SKILL.md) | Attack cases by risk class, who runs them, pass line, fixes before launch | An agent will read emails, tickets or web pages written by strangers |
| [AI UX Review](skills/aipm-ai-ux-review/SKILL.md) | 18 interaction guidelines checked by phase, AI disclosure check, correction and handoff paths, fixes ranked | Users rephrase, give up or leave, and the design never said what happens when it is wrong |
| [AI Impact Assessment](skills/aipm-ai-impact-assessment/SKILL.md) | Who is affected, intended use and misuse, data, oversight, mitigations, residual risk owner, adviser questions | A customer, a regulator or your legal team asks for an impact assessment |
| [AI Risk Register](skills/aipm-ai-risk-register/SKILL.md) | Cause, event, effect risks mapped to Map, Measure, Manage, owner, trigger, response | Legal and security ask for the risks and you have a list of worries |
| [Questions for Legal](skills/aipm-legal-questions/SKILL.md) | Questions for the legal and privacy team by topic, with the facts attached; asks, never answers | You need legal sign-off and do not know what to ask or what to bring |
| [AI Launch Checklist](skills/aipm-ai-launch-checklist/SKILL.md) | Go-live list with an owner per line, from evals passed as run to rollback rehearsed | Launch is close, the first gate has not opened, and nobody has checked the boring things |
| [AI Launch Gates](skills/aipm-launch-gates/SKILL.md) | Stages, eval and live numbers per gate, kill criteria, rollback path, who signs each gate | The feature is ready to go out and nobody has written what would stop it |

### 6 · Run and improve

| Skill | What it does | When to run it |
|---|---|---|
| [Weekly AI Quality Review](skills/aipm-quality-review/SKILL.md) | Transcript sample plan, review notes, new failure types, cases added to the golden dataset, decisions | It worked for weeks, then broke, and nobody had been reading the transcripts |
| [AI Feedback Signals](skills/aipm-feedback-signals/SKILL.md) | Signal map (accept, edit, retry, rephrase, abandon, escalate, rating), logging, weekly readout, review triggers | Users rarely rate answers and you cannot see what they think |
| [Prompt Regression Test](skills/aipm-prompt-regression-test/SKILL.md) | Change note, cases to re-run, before and after per failure type, ship or hold for a named person | A prompt edit fixed one case and quietly broke another |
| [Model Migration Plan](skills/aipm-model-migration/SKILL.md) | Deadline, breaking changes, eval rerun, cost difference, behavior diffs to read, rollout and fallback | The model you depend on has a retirement date |
| [AI Incident Response Plan](skills/aipm-ai-incident-response/SKILL.md) | Severity levels, containment, customer correction, evidence timeline, fix into the golden dataset, blameless review | The AI told a customer something wrong and it is spreading |

### 7 · Cost, price and explain

| Skill | What it does | When to run it |
|---|---|---|
| [AI Unit Economics](skills/aipm-unit-economics/SKILL.md) | Cost per call, per task and per successful outcome, heavy-user case, caching and batch levers, today's cost | The feature passed every eval and finance still wants to stop it |
| [AI Usage and Pricing Test](skills/aipm-usage-and-pricing-test/SKILL.md) | Small real-task test, usage estimate at light, normal and heavy use, price options to test, what to re-measure | You need run cost and price options before you have real usage |
| [AI Feature Card](skills/aipm-feature-card/SKILL.md) | Intended and out-of-scope use, data, eval results as run with dates, known limits, disclosures, owner | Legal, sales and support each ask what the feature does and where it fails |
| [AI Exec Brief](skills/aipm-exec-brief/SKILL.md) | One page, bottom line first: how often it is wrong by severity, what that costs, run cost, the decision asked | Leaders ask "how accurate is it" and one number would mislead them |

## How to choose a skill

```
Need to know if a model is needed at all?        -> AI Use Case Canvas
Need to show which mistakes matter?              -> AI Failure Modes Map
Need to choose between a workflow and an agent?  -> Workflow or Agent Decision
Need to justify the model tier and the bill?     -> AI Model Selection
Need a demo not mistaken for the product?        -> AI Prototype Brief
Need a spec engineers can test?                  -> AI PRD
Need "good" written as numbers?                  -> AI Success Criteria
Need must and must-never lines you can test?     -> AI Behavior Contract
Need to know where a person steps in?            -> Human-in-the-Loop Design
Need to show legal what data reaches the model?  -> AI Data Privacy Brief
Need a prompt where every line has a reason?     -> System Prompt Brief
Need the model to read the right documents?      -> Context Engineering Brief
Need limits an agent cannot cross?               -> Agent Spec
Need the agent to pick the right tool?           -> Tool Descriptions
Need failure types from real outputs?            -> Error Analysis
Need a test set built from real cases?           -> Golden Dataset
Need edge cases your real data lacks?            -> Synthetic Test Data
Need pass or fail checks instead of 1 to 5?      -> Eval Rubric
Need a judge you can prove agrees with experts?  -> LLM-as-a-Judge Prompt
Need evals with an owner and a release bar?      -> AI Eval Plan
Need to attack it before strangers do?           -> AI Red Teaming Plan
Need the design to handle being wrong?           -> AI UX Review
Need an impact assessment before launch?         -> AI Impact Assessment
Need risks legal and security can act on?        -> AI Risk Register
Need to know what to ask legal?                  -> Questions for Legal
Need the boring launch things checked?           -> AI Launch Checklist
Need stages and kill criteria for rollout?       -> AI Launch Gates
Need someone reading transcripts every week?     -> Weekly AI Quality Review
Need to hear users who never rate?               -> AI Feedback Signals
Need to know a prompt edit broke nothing?        -> Prompt Regression Test
Need to move off a retiring model?               -> Model Migration Plan
Need a plan for a public wrong answer?           -> AI Incident Response Plan
Need cost per successful outcome?                -> AI Unit Economics
Need usage estimates and price options to test?  -> AI Usage and Pricing Test
Need one page on what it does and where it fails? -> AI Feature Card
Need leaders to see errors by severity?          -> AI Exec Brief
```

## Example prompts

- "Run aipm-ai-use-case-canvas. Sales wants an AI assistant that drafts replies to support tickets. Here are ten real tickets and how we answer them today."
- "Here are 60 transcripts from our support copilot. Run Error Analysis with me and tell me which three failure types to fix first."
- "We changed the system prompt to stop over-long answers. Run aipm-prompt-regression-test on the golden dataset results I pasted, before and after, per failure type."
- "Our agent will read inbound emails and can create refunds. Write the Agent Spec and the AI Red Teaming Plan for it."
- "The model we use retires on the date in this notice. Build a Model Migration Plan from our eval results and this month's usage export."
- "Finance asks what this feature costs per resolved ticket. Here are token counts and retries from 30 real tasks. Run AI Unit Economics."

## Quality bar

- **One method, applied properly.** Each skill uses the real mechanics of its source (the canvas fields, the pattern list, the coding passes, the capability and regression split, the risk classes), not a generic "gather, analyse, recommend".
- **Real outputs first.** Failure types, golden cases and judge checks come from outputs you paste. Synthetic cases fill gaps, are marked as synthetic, and never carry the headline score.
- **No invented numbers.** No made-up scores, prices, error rates or usage. An eval result appears only when you pasted the run behind it; anything missing becomes a bracketed placeholder or an open question.
- **Errors by severity, cost per successful outcome.** No single accuracy figure on its own, and no cost per call without the retries and failures behind it.
- **Work is scored, people are not.** Skills score outputs, cases, risks and options, never reviewers, users or team members. Legal, privacy and regulatory points go to a qualified adviser; the skills ask the questions and never answer them.
- **The red line:** Claude drafts the tests, never the verdict: it does not set the error your users can live with, sign off a launch, or report a score it did not see run on real outputs, and a person who knows the domain reads real transcripts every week.

## Where it comes from

The pack is research-informed. The roster comes from the artifacts people building AI features search for and from a scan of what product managers say they struggle with when the product contains a model. Each method is attributed to its originator through a public source: Anthropic's documentation and engineering posts, OWASP, NIST, Google's People + AI Guidebook and SRE books, Microsoft's human-AI interaction guidelines, and research papers. Sources and their limits are in `resources/evidence-and-sources.md`.

Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
