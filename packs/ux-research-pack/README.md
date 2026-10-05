# UX Research with Claude: 32 Claude Skills

32 Claude skills for planning, recruiting, running, synthesising and sharing user research, from the research plan to the repository. Real users only. For designers who run their own research, UX researchers and design leads who defend research time.

**Guide and download:** [meet-polar-bear.com/skills/ux-research-pack](https://meet-polar-bear.com/skills/ux-research-pack)

## What this is

The pack follows one study from start to finish. It plans the study (what is already known, which assumptions carry the risk, the research plan, and a check on any "synthetic user" answer someone offers instead), recruits and consents real people (recruitment brief, screener, consent form, data handling, incentives, the participant database), writes the guides (interviews, moderated and unmoderated usability tests, benchmarks, surveys, diary studies), runs and captures sessions (contextual inquiry, accessible sessions, AI feature studies, same-day debriefs), synthesises with every quote kept (thematic analysis, usability findings, survey analysis, insight statements, an evidence trace audit), turns findings into maps and opportunities (journey map, jobs to be done, opportunity solution tree), and shares and reuses them (readout, action tracker, repository entries, tagging taxonomy). Each skill is one named method or one artifact, with the inputs it needs, where it breaks, a fixed output template, a finish line and the next skill to run.

Every skill holds one line: Claude plans, organises and synthesises what real people said and did, with every insight traced to a quote or an observed session; it never invents a participant, a quote, a finding or a metric, and it never stands in for a user.

```
Plan the study -> Recruit and consent -> Interview and test guides -> Run and capture -> Synthesise with quotes kept -> Maps and opportunities -> Share and reuse
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install ux-research-pack@polar-bear-skills
```

### In Claude.ai

1. Turn on "Code execution and file creation" under Settings > Capabilities.
2. Go to Customize > Skills, click "+", choose "+ Create skill", then "Upload a skill", and upload the skill's zip from the `install/` folder. Repeat for each skill you want.
3. On Team and Enterprise plans, an owner first enables "Cloud code execution and file creation" and "Skills" under Organization settings > Plugins & skills (Policy tab), and can upload skills for the whole organization.

Every skill works in a normal chat with what you paste in. Some name an optional Claude surface: Claude Docs (beta) for plans, consent forms and memos, Claude Slides (beta) for the readout, Claude Design for the journey map visual, a Project for the study's files, and connectors (for example Figma, a drive or your team's tracker) to read what already exists. Connectors read; you send every message yourself. Anonymise participant data and recordings before you paste them.

## The skills

### 1 · Plan the study

| Skill | What it does | When to run it |
|---|---|---|
| [Desk Research Summary](skills/uxr-desk-research/SKILL.md) | What is already known with source and date, what is stale, open questions, what not to research again | A study is about to start and nobody has read last year's research |
| [Assumption Map](skills/uxr-assumption-map/SKILL.md) | Assumptions placed by importance and evidence, risky unknowns to research first, what a skipped study puts at risk | Research gets cut and you need to show which bet the team makes without evidence |
| [UX Research Plan](skills/uxr-research-plan/SKILL.md) | Decision informed, research questions, method and why, sample, timeline, roles, risks, what it will not answer | You have two weeks and a stakeholder question, and need a plan signed before recruiting |
| [Synthetic User Check](skills/uxr-synthetic-user-check/SKILL.md) | Each synthetic claim matched to real evidence, what stays a hypothesis, what is rejected, the real study that would answer it | Someone says "just ask the AI personas" or pastes synthetic answers into the deck |

### 2 · Recruit and consent

| Skill | What it does | When to run it |
|---|---|---|
| [Participant Recruitment Brief](skills/uxr-recruitment-brief/SKILL.md) | Who to hear from in behaviour terms, who wastes a slot, quotas, channels, owner, booking tracker, no-show buffer, fraud checks | Sessions are next week and nobody owns getting real people booked |
| [Participant Screener](skills/uxr-participant-screener/SKILL.md) | Behaviour and recency questions, hidden qualifying answers, decoys, disqualifiers, quotas, answer key for fit to the brief | The screener reads like a quiz, or last round's participants were not who they said |
| [Informed Consent Form](skills/uxr-consent-form/SKILL.md) | Plain-language information sheet, consent items, remote and verbal script, accessible version | An AI notetaker will join the call and the consent form predates it |
| [Research Data Handling Plan](skills/uxr-data-handling-plan/SKILL.md) | Data inventory, minimum to collect, storage, access, anonymise steps, special category flags, deletion dates | Recordings sit in personal drives and nobody knows when they get deleted |
| [Participant Incentive Plan](skills/uxr-incentive-plan/SKILL.md) | Incentive per study type with amounts left blank, payment method and timing, no-show rules, questions for finance | You promised a thank-you and finance asks how, when and whether it is taxable |
| [Participant Database Plan](skills/uxr-participant-database/SKILL.md) | Minimum fields, consent to recontact, contact limits and rest periods, opt-out and deletion, access, contact log | The team keeps recruiting the same five friendly customers from a spreadsheet nobody owns |

### 3 · Interview and test guides

| Skill | What it does | When to run it |
|---|---|---|
| [User Interview Guide](skills/uxr-interview-guide/SKILL.md) | Research questions mapped to interview questions, story openers, probes, time budget, leading-question check | Interviews are booked and the question list starts with "would you use" |
| [Usability Test Plan](skills/uxr-usability-test-plan/SKILL.md) | Test goals, task scenarios with success set in advance, think-aloud, moderator script, observer grid, pilot | The prototype is ready and the script asks "do you like it" |
| [Unmoderated Test Plan](skills/uxr-unmoderated-test-plan/SKILL.md) | Self-explaining tasks, success per task, in-tool screener, attention checks, device pilot, what not to test this way | You need ten sessions by Friday and nobody can moderate |
| [Usability Benchmark Study](skills/uxr-usability-benchmark/SKILL.md) | Same tasks each round, task success, time, SEQ and SUS defined before data, baseline, re-run date | Leadership asks whether the redesign made things better and you have no baseline |
| [UX Survey Design](skills/uxr-survey-design/SKILL.md) | Decision served, one construct per question, neutral wording, scales, order, pilot, what it can and cannot say | A "quick survey" is about to go out with questions that start "don't you agree" |
| [Diary Study Plan](skills/uxr-diary-study/SKILL.md) | Behaviour over time, entry prompts, cadence, length, reminders, drop-off plan, onboarding call, coding plan | The behaviour happens across weeks and nobody can recall it in an interview |

### 4 · Run and capture

| Skill | What it does | When to run it |
|---|---|---|
| [Contextual Inquiry Plan](skills/uxr-contextual-inquiry/SKILL.md) | Where and when to observe, apprentice stance, what to watch, note grid, site permissions, debrief per visit | What users say and what they do look like two different stories |
| [Accessible Research Session Plan](skills/uxr-accessible-sessions/SKILL.md) | Recruiting disabled and older participants, access needs in advance, their own assistive technology, accessible consent, adjustments | No disabled person has ever been in a session |
| [AI Feature User Study](skills/uxr-ai-feature-study/SKILL.md) | Current mental model, expectations, tasks on real inputs, wrong-answer scenarios, trust and correction checks, Wizard of Oz option | An AI feature ships next quarter and nobody has watched a user meet a wrong answer |
| [Interview Debrief Notes](skills/uxr-interview-debrief/SKILL.md) | Same-day notes per session, verbatim quotes with timestamps, observation vs interpretation, surprises, next questions | You just finished three calls in a row and the notes are a wall of text |

### 5 · Synthesise with quotes kept

| Skill | What it does | When to run it |
|---|---|---|
| [Thematic Analysis](skills/uxr-thematic-analysis/SKILL.md) | Codebook, codes with quotes and participant ids, themes with counts, counter-examples, single-voice observations | Nine interviews are done and the team wants themes by tomorrow |
| [Usability Test Findings](skills/uxr-usability-findings/SKILL.md) | Did vs said per task, completion with and without help, issues by severity, rainbow sheet, clips to pull | The tests "went well" and the notes say four people failed the core task |
| [Survey Results Analysis](skills/uxr-survey-analysis/SKILL.md) | Who answered, cleaning log, frequencies with base sizes, cross-tabs where the base allows, open-text coding, limits | The export is in and someone is about to average a Likert scale into a headline |
| [Research Insight Statements](skills/uxr-insight-statements/SKILL.md) | Five to nine "want X but do Y because Z" insights with quotes, counts and confidence, confirmations apart | You have themes and the room still says "so what" |
| [Evidence Trace Audit](skills/uxr-evidence-trace-audit/SKILL.md) | Every claim traced to a quote, session or data row, flags for untraced, thin, misquoted or synthetic claims | The deck goes to leadership tomorrow and nobody checked where each sentence came from |

### 6 · Maps and opportunities

| Skill | What it does | When to run it |
|---|---|---|
| [User Journey Map](skills/uxr-journey-map/SKILL.md) | Stages, actions, thoughts in participants' words, feelings, pain points, each cell tagged to evidence, gaps marked | Every team owns one touchpoint and nobody sees where the experience breaks |
| [Jobs to Be Done Statements](skills/uxr-jtbd-statements/SKILL.md) | Jobs with situation, motivation and outcome, job stories, switching forces, each tied to quotes | The team describes features and cannot say what progress people are trying to make |
| [Opportunity Solution Tree](skills/uxr-opportunity-tree/SKILL.md) | Outcome, opportunities from interviews, ideas per opportunity, assumption test for each, branch to explore next | Research produced twenty needs and the team jumps to the first idea |

### 7 · Share and reuse

| Skill | What it does | When to run it |
|---|---|---|
| [Research Readout Deck](skills/uxr-readout-deck/SKILL.md) | Decision first, three to five insights with quote and count, what we did not learn, recommendations, the decision asked | Findings get a nice meeting and then nothing changes |
| [Research Action Tracker](skills/uxr-action-tracker/SKILL.md) | Each recommendation with owner, decision and reason, date, evidence, follow-up check, what changed | Six months later nobody can say what the last study changed |
| [Research Repository Entry](skills/uxr-repository-entry/SKILL.md) | Atomic entries (experiment, fact, insight, recommendation), conditions and date, anonymised quote, tags, review date | The study is done and its findings will die in a slide deck |
| [Research Tagging Taxonomy](skills/uxr-tagging-taxonomy/SKILL.md) | A short set of broad tags with definitions, rules for new tags, owner, a label test, review cadence | The repository has hundreds of tags and nobody finds anything |

## How to choose a skill

```
Need to know what is already known?                -> Desk Research Summary
Need to show which bet has no evidence?            -> Assumption Map
Need a plan the team signs before recruiting?      -> UX Research Plan
Need to answer "just ask the AI personas"?         -> Synthetic User Check
Need real people booked, with an owner?            -> Participant Recruitment Brief
Need a screener that hides the right answer?       -> Participant Screener
Need consent that covers recording and AI notes?   -> Informed Consent Form
Need to know where recordings live and when they go? -> Research Data Handling Plan
Need a thank-you finance can process?              -> Participant Incentive Plan
Need rules for who you may contact again?          -> Participant Database Plan
Need interview questions that are not leading?     -> User Interview Guide
Need a moderated test with real tasks?             -> Usability Test Plan
Need tests that run without a moderator?           -> Unmoderated Test Plan
Need to show whether the redesign is better?       -> Usability Benchmark Study
Need a survey that does not lead?                  -> UX Survey Design
Need behaviour captured over weeks?                -> Diary Study Plan
Need to watch work where it happens?               -> Contextual Inquiry Plan
Need sessions disabled people can take part in?    -> Accessible Research Session Plan
Need to see users meet a wrong AI answer?          -> AI Feature User Study
Need clean notes the same day?                     -> Interview Debrief Notes
Need themes with every quote kept?                 -> Thematic Analysis
Need usability issues rated by severity?           -> Usability Test Findings
Need survey results with honest base sizes?        -> Survey Results Analysis
Need insights that answer "so what"?               -> Research Insight Statements
Need every claim traced before the deck goes out?  -> Evidence Trace Audit
Need to see where the experience breaks?           -> User Journey Map
Need the progress people are trying to make?       -> Jobs to Be Done Statements
Need to choose which need to work on next?         -> Opportunity Solution Tree
Need findings that end in a decision?              -> Research Readout Deck
Need to know what the last study changed?          -> Research Action Tracker
Need findings someone can find next year?          -> Research Repository Entry
Need tags people can search by?                    -> Research Tagging Taxonomy
```

## Example prompts

- "Run uxr-research-plan. The product lead wants to know if people will switch to the new booking flow, and we have two weeks. Here is the request and last quarter's support themes."
- "A colleague pasted these synthetic persona answers into our discovery deck. Run the Synthetic User Check against the eight interview transcripts I attach (names removed)."
- "Write the Informed Consent Form for remote interviews where an AI notetaker will transcribe the call. Recordings are kept for the length of the project."
- "Here are nine anonymised interview transcripts and our research questions. Run uxr-thematic-analysis and keep the counter-examples."
- "Our readout is on Thursday. Run the Evidence Trace Audit on this deck draft against the codebook and the session notes I pasted."
- "Turn these five insights into a Research Readout Deck for Claude Slides, ending with the decision we need from the product lead by the end of the month."

## Quality bar

- **One method, applied properly.** Each skill uses the real mechanics of its source (the research questions, the screener decoys, the think-aloud prompts, the severity scale, the codebook passes, the assumption axes), not a generic "gather, analyse, recommend".
- **Every insight traced.** Each theme, insight and map cell names the quote, the session or the data row behind it, with counts as "[n] of [N] participants". Single voices are listed apart, and counter-examples stay in.
- **No invented numbers.** No made-up participants, quotes, scores, sample sizes, incentive amounts or benchmarks. A metric appears only when it came from sessions or responses you collected; anything missing becomes a bracketed placeholder or an open question.
- **Problems are rated, people are not.** Severity rates usability problems, screeners check fit to the study brief and a person decides, and no skill scores, ranks or profiles a participant.
- **Participant data handled with care.** Anonymise transcripts and recordings before pasting. Consent, privacy and data points end with "check with your privacy lead or a qualified adviser"; the skills ask the questions and never answer them as advice.
- **The red line:** Claude plans, organises and synthesises what real people said and did, with every insight traced to a quote or an observed session; it never invents a participant, a quote, a finding or a metric, and it never stands in for a user.

## Where it comes from

The pack is research-informed. The roster comes from the artifacts a user research study produces and from a scan of what designers and researchers say they struggle with: research squeezed for time, findings ignored, synthetic users, participant operations and repositories nobody searches. Each method is attributed to its originator through a public source: the GOV.UK Service Manual, Nielsen Norman Group articles, the UK Information Commissioner's Office, the W3C Web Accessibility Initiative, Pew Research Center methods pages, Google's People + AI Guidebook, Microsoft's guidelines for human-AI interaction, the originators' own pages and two 2026 preprints on synthetic participants. Sources and their limits are in `resources/evidence-and-sources.md`.

Cited sources do not imply endorsement. This is a practice resource, not a validated intervention.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
