# Claude Opus 5.5 for Product Managers: 39 Claude Skills

39 Claude skills for running your whole product cycle with Claude, from setup to the weekly loop. For product managers, product owners and heads of product.

**Guide and download:** [meet-polar-bear.com/skills/opus-for-product-managers-pack](https://meet-polar-bear.com/skills/opus-for-product-managers-pack)

## What this is

The pack runs the product cycle as seven phases, each handing a named artifact to the next. You set Claude up first (a project, a product context file, memory rules, connectors, routines), then frame the question, discover the evidence, decide, build and ship, communicate the call, and run the week. Specs are written in Claude Docs, decks in Claude Slides and prototypes in Claude Design (all three in beta); Claude Code reads the repo for you; scheduled tasks draft the routine work. Each skill teaches one named, checkable method, with the inputs it needs, where it breaks, a fixed output template, a finish line and the next skill to run.

Every skill holds one line: Claude reads your tools, drafts the work and runs the routines; you talk to the customers, make every call, and press send.

```
Set up and connect -> Frame -> Discover -> Decide -> Build and ship -> Communicate -> Run the week
```

How the phases hand over:

- **Set up and connect** hands over the project, the context file and live connectors.
- **Frame** hands over the problem question, the issue tree and the discovery plan.
- **Discover** hands over the evidence: themes, competitors, size, segments, usage.
- **Decide** hands over the recommendation.
- **Build and ship** hands over the roadmap, spec, prototype and KPIs.
- **Communicate** hands over the decision record.
- **Run the week** feeds what changed back into the context file.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install opus-for-product-managers-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder. Repeat for each skill you want.
3. On Team and Enterprise plans, an owner first enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

## The skills

### 1 · Set up and connect

| Skill | What it does | When to run it |
|---|---|---|
| [Set Up the Product Project](skills/pmc-set-up-product-project/SKILL.md) | Project instructions, knowledge list (load, link, keep out), five test prompts | Every chat starts with "so, our product is..." and answers stay generic |
| [Write the Product Context File](skills/pmc-write-product-context/SKILL.md) | Dated context file with owners, memory rules, Topics audit | Claude writes for users you do not have, or remembers last quarter's priorities |
| [Turn a Repeat Task Into a Skill](skills/pmc-turn-task-into-skill/SKILL.md) | Skill draft, three test inputs from past work, before and after check | You paste the same long prompt every Friday and it still drifts |
| [Plan Your Connectors](skills/pmc-plan-connectors/SKILL.md) | Stack map, read and write actions, writes kept off, setup order, first-run tests | You want Claude to read your tools but not change them by surprise |
| [Schedule a Routine Safely](skills/pmc-schedule-a-routine/SKILL.md) | Scheduled task spec, connectors kept and removed, draft-only rule, first-run review | You want the Friday work to run without you, and never post as you |

### 2 · Frame

| Skill | What it does | When to run it |
|---|---|---|
| [Frame the Problem](skills/pmc-frame-the-problem/SKILL.md) | One testable question, the decision it feeds, owner, scope, criteria, deadline | A leader asks to "fix retention" and nobody knows what decision is due |
| [Read the Product's Health](skills/pmc-read-product-health/SKILL.md) | Sourced, dated read of usage, quality, revenue signals and feedback, unknowns | You are new to the product or about to plan |
| [Map the Stakeholders](skills/pmc-map-the-stakeholders/SKILL.md) | Who decides, influences and can block, by role, and how to involve each | Last week's sign-off was reopened by someone you never mapped |
| [Build the Issue Tree](skills/pmc-build-issue-tree/SKILL.md) | Sub-questions that do not overlap and cover the question, data per branch | The question is big and the team argues about where to start |
| [Draft the Hypotheses](skills/pmc-draft-hypotheses/SKILL.md) | Answer-first guess per branch, what would kill it, test, ranked list | Discovery has no shape and data piles up without a point |
| [Plan the Discovery](skills/pmc-plan-the-discovery/SKILL.md) | Time-boxed workplan, method and owner per hypothesis, decision checkpoint | You have two weeks between sprints to learn enough to decide |

### 3 · Discover

| Skill | What it does | When to run it |
|---|---|---|
| [Synthesise Customer Calls](skills/pmc-synthesise-customer-calls/SKILL.md) | Themes with linked quotes, contradictions, counts by segment, next questions | Twelve recorded calls sit in the notes tool and the spec is due |
| [Map the Competitors](skills/pmc-map-the-competitors/SKILL.md) | Sourced, dated landscape table, where you differ, optional weekly watch | You hear about a competitor launch from sales, a week late |
| [Size the Market](skills/pmc-size-the-market/SKILL.md) | Top-down and bottom-up ranges, sourced assumptions, the gap explained | Leadership asks "how big is this?" and any number becomes the plan |
| [Segment Customers by Needs](skills/pmc-segment-by-needs/SKILL.md) | Segments by job and circumstance, size signal, current alternative, needs | "Our users" means four groups and the roadmap serves none well |
| [Analyse the Usage Data](skills/pmc-analyse-usage-data/SKILL.md) | Answer with query, definitions, cleaning log, charts, caveats | You wait three days to learn whether a feature is used |
| [Run a Deep Research Brief](skills/pmc-run-deep-research/SKILL.md) | Research brief, cited report, confidence per finding, still-unknown list | You need the market read by Thursday, with claims you can trace |

### 4 · Decide

| Skill | What it does | When to run it |
|---|---|---|
| [Generate Distinct Options](skills/pmc-generate-options/SKILL.md) | Three to five options that differ in kind, do nothing included, bets and costs | The only options are the CEO's idea and a smaller version of it |
| [Model the Scenarios](skills/pmc-model-scenarios/SKILL.md) | Base, upside and downside per option, drivers, early signals | One forecast line is in the plan and everyone knows it is wrong |
| [Score the Options](skills/pmc-score-the-options/SKILL.md) | Weighted criteria agreed first, evidence per score, weight sensitivity | The decision meeting turns into who argues loudest |
| [Build the Business Case](skills/pmc-build-business-case/SKILL.md) | One-page case, confirmed figures apart from assumptions, ranges | Finance asks for the return and the numbers are visible guesses |
| [Red-Team the Plan](skills/pmc-red-team-the-plan/SKILL.md) | Case against, pre-mortem story, counter-evidence, what to change now | The plan looks finished and nobody has argued with it yet |
| [Write the Recommendation](skills/pmc-write-the-recommendation/SKILL.md) | Recommendation first, reasons, rejected options, risks, the ask, owner | You have the analysis and need a call, not another discussion |

### 5 · Build and ship

| Skill | What it does | When to run it |
|---|---|---|
| [Sequence the Roadmap](skills/pmc-sequence-the-roadmap/SKILL.md) | Now, next, later board, cost of delay order, not-on-the-roadmap list, exec cut | The recommendation is approved and everything wants to be "now" |
| [Write the Spec in Claude Docs](skills/pmc-write-spec-in-claude-docs/SKILL.md) | Answer-first spec, testable requirements, open questions with owners | The spec lives in five chats and engineers read none of them |
| [Prototype in Claude Design](skills/pmc-prototype-in-claude-design/SKILL.md) | Clickable prototype, layout options, edge states, test brief | Leadership saw a flashy demo and expects yours by Friday |
| [Set Up Claude Code as a PM](skills/pmc-set-up-claude-code/SKILL.md) | Product folder, read-only setup, feature explainer with file references | You need to know how a feature really behaves before you promise |
| [Define the KPIs](skills/pmc-define-the-kpis/SKILL.md) | Outcome metric, leading and lagging indicators, baseline, target, guardrails | The feature ships next month and nobody has defined success |
| [Read the Experiment Result](skills/pmc-read-the-experiment/SKILL.md) | Readout with interval, guardrails, sample ratio check, ship, iterate or stop | The test ended and everyone reads the dashboard differently |

### 6 · Communicate

| Skill | What it does | When to run it |
|---|---|---|
| [Write the Executive Summary](skills/pmc-write-executive-summary/SKILL.md) | One page, point first, three supported points, the ask, the risk | Your work is strong and invisible past the first screen |
| [Write the Leadership Memo](skills/pmc-write-leadership-memo/SKILL.md) | Narrative pre-read for one decision meeting, read in silence first | A big call needs more than bullets and basics keep being relitigated |
| [Build the Deck in Claude Slides](skills/pmc-build-deck-in-claude-slides/SKILL.md) | Action-title storyline, deck, speaker notes, numbers matched to the doc | The review is tomorrow and the doc is already done |
| [Prepare the Hard Questions](skills/pmc-prepare-hard-questions/SKILL.md) | Questions by role, short answers with evidence, numbers to have ready | The review is in two days and the pet feature will come up |
| [Run the Decision Meeting](skills/pmc-run-decision-meeting/SKILL.md) | One-decision agenda, DACI roles, pre-read, decision record after | Meetings end with "let's take this offline" and nothing is decided |

### 7 · Run the week

| Skill | What it does | When to run it |
|---|---|---|
| [Build the Morning Brief](skills/pmc-morning-brief/SKILL.md) | Daily brief of what needs you, a "since date" mode after time off | The first hour goes on opening twelve tabs |
| [Triage This Week's Feedback](skills/pmc-triage-feedback/SKILL.md) | Tagged feedback log, new against known themes, reply drafts | Feedback sits in four tools until a customer escalates |
| [Prepare the Weekly Update](skills/pmc-prepare-weekly-update/SKILL.md) | Friday draft, headline, at risk, asks, one cut per audience | Two hours every Friday on an update people skim in seconds |
| [Prep for the Meeting](skills/pmc-prep-for-meeting/SKILL.md) | One-page brief, decision wanted, what each role cares about, open actions | Back-to-back meetings and you walk into the next one cold |
| [Wrap the Week](skills/pmc-wrap-the-week/SKILL.md) | Done against planned, decisions to log, open loops, context file edits | The week ends and Monday starts from zero again |

## How to choose a skill

```
Need Claude to stop giving generic answers?        -> Set Up the Product Project
Need Claude to know your product and users?        -> Write the Product Context File
Need a repeat prompt that stops drifting?          -> Turn a Repeat Task Into a Skill
Need to know what Claude can read and change?      -> Plan Your Connectors
Need routine work to run without you?              -> Schedule a Routine Safely
Need one answerable question from a vague ask?     -> Frame the Problem
Need the real state of the product?                -> Read the Product's Health
Need to know who decides and who can block?        -> Map the Stakeholders
Need a big question broken into parts?             -> Build the Issue Tree
Need discovery with a point?                       -> Draft the Hypotheses
Need two weeks of discovery planned?               -> Plan the Discovery
Need themes from customer calls, with quotes?      -> Synthesise Customer Calls
Need to see what competitors shipped?              -> Map the Competitors
Need to say how big the opportunity is?            -> Size the Market
Need to know who "our users" really are?           -> Segment Customers by Needs
Need to know if a feature is used?                 -> Analyse the Usage Data
Need a cited market read by Thursday?              -> Run a Deep Research Brief
Need options that are really different?            -> Generate Distinct Options
Need more than one forecast line?                  -> Model the Scenarios
Need to compare options fairly?                    -> Score the Options
Need finance to say yes or no?                     -> Build the Business Case
Need someone to argue with the plan?               -> Red-Team the Plan
Need a call, not another discussion?               -> Write the Recommendation
Need an order everyone can live with?              -> Sequence the Roadmap
Need a spec engineers will read?                   -> Write the Spec in Claude Docs
Need a prototype not mistaken for the product?     -> Prototype in Claude Design
Need to know how the code really behaves?          -> Set Up Claude Code as a PM
Need to define success before launch?              -> Define the KPIs
Need one reading of a test result?                 -> Read the Experiment Result
Need the exec to get it in two minutes?            -> Write the Executive Summary
Need a pre-read for a big decision?                -> Write the Leadership Memo
Need the deck by tomorrow?                         -> Build the Deck in Claude Slides
Need answers ready for the review?                 -> Prepare the Hard Questions
Need the meeting to end with a decision?           -> Run the Decision Meeting
Need your first hour back?                         -> Build the Morning Brief
Need feedback read before it escalates?            -> Triage This Week's Feedback
Need your Friday afternoon back?                   -> Prepare the Weekly Update
Need to walk into a meeting prepared?              -> Prep for the Meeting
Need Monday not to start from zero?                -> Wrap the Week
```

Where to start:

| Your question | Start with |
|---|---|
| "Claude doesn't know our product." | Write the Product Context File |
| "Can Claude read Jira, Amplitude and Slack, and what can it change?" | Plan Your Connectors |
| "A leader asked a vague question; where do I start?" | Frame the Problem |
| "Who actually decides this?" | Map the Stakeholders |
| "What are customers really telling us?" | Synthesise Customer Calls |
| "Is anyone using the feature?" | Analyse the Usage Data |
| "How big is this opportunity?" | Size the Market |
| "Which option should we pick, and how do I defend it?" | Score the Options, then Write the Recommendation |
| "The review is tomorrow." | Build the Deck in Claude Slides, then Prepare the Hard Questions |
| "My Fridays disappear into the update." | Prepare the Weekly Update with Schedule a Routine Safely |

## Example prompts

- "Set up a Claude project for our checkout product, and tell me which files to load and which only to link."
- "We use Linear, Notion, Amplitude, Slack and Intercom. What can you connect to, and which write actions should stay off?"
- "Synthesise last month's calls about reporting. Show the quotes behind each theme with links."
- "Score these four options on impact, cost, risk and strategic fit. Agree the weights with me first."
- "Make the deck from the recommendation doc in this chat, and check every number against the doc."
- "Draft my weekly update from Linear and Slack every Friday at 2pm. Never send it."

## Quality bar

- **Answer first, method named.** The recommendation or answer is on the first line, and every skill names the method it applies so you can check it was applied.
- **No invented facts.** No made-up numbers, quotes, customers or sources. A missing figure is marked "unknown", confirmed figures are kept apart from assumptions, and every figure carries its source and date. Uncertainty is a range or a confidence note.
- **Evidence you can open.** Every customer quote links to the call or ticket it came from, and each draft ends with a check: numbers traced, quotes linked, sources opened, edge cases asked, padding cut.
- **Work is scored, people are not.** Options are scored on criteria agreed before scoring. Customer personal data never goes into memory, the context file or a deck; aggregates only.
- **Read only, draft only.** Connectors stay read only unless you turn a write on for one task. Routines draft and never send.
- **A named role decides.** The decision and the send stay with a named role. Legal and regulatory points: check with a qualified adviser.
- **The red line:** Claude reads your tools, drafts the work and runs the routines; you talk to the customers, make every call, and press send.

## Skip it when

- You need a library of PM frameworks (RICE, Kano, OKRs, story maps) rather than how to run the work with Claude.
- You have not talked to a customer this quarter. Run the calls first: these skills synthesise evidence, they do not replace it.
- The job is delivery management (Gantt charts, earned value, RAID logs).
- You are building an AI feature and need evals and model choice.
- Your company does not allow connectors or memory yet. The setup phase still works with pasted files, but the Run the week phase will not; ask your admin first.
- The question is legal, regulatory or about an individual employee. Claude is the wrong tool; check with a qualified adviser.

## Where it comes from

The pack is research-informed. The phases and the "When to run it" lines come from what product managers, product owners and heads of product say they struggle with. Each method is attributed to its originator through a public source, and every Claude feature named here was checked on an official Anthropic page. Sources and their limits are in `resources/evidence-and-sources.md`.

Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
