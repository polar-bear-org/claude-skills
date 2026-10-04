---
name: aipm-feedback-signals
description: Designs an AI Feedback Signal Map with the signals an AI feature should log (accept, edit, retry, rephrase, abandon, escalate, rating), what each likely means, the log spec, a weekly readout and the triggers that send a conversation to review. Use for "run aipm-feedback-signals", "users never rate our AI answers", "implicit feedback for an AI feature", "what should we log for our assistant", "thumbs up thumbs down is not enough", "AI feedback loop design", "which conversations should we review", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Feedback Signals

## When To Use
Users rarely rate answers and you cannot see what they think. The thumbs-down button gets pressed twice a week, and the team reads silence as approval. Run it before launch or when the review sample keeps missing the bad conversations. It answers: which behaviours tell us an answer failed, what do they mean, and which ones should send a conversation to a person?

## When Not To Use
This skill designs signals; it does not read them. Reading the flagged transcripts is the Weekly AI Quality Review. If the question is whether the feedback controls users see are well designed, run AI UX Review.

## Inputs
- What the feature does and where a user can act on an output (accept, copy, edit, retry, hand off)
- What is logged today (event names or a plain description) and any ratings or comments already collected
If you have none of this, I start from the main user flow and the seven standard signals, and mark the output as a first draft.

## Approach
Google's People + AI Guidebook, chapter "Feedback + Control", separates implicit feedback (behaviour logged as people use the product) from explicit feedback (ratings, comments), and asks that every signal map to something the system or the team can change. Implicit signals are ambiguous: an edit can mean "close enough" or "wrong". The failure it prevents: a dashboard that celebrates a high accept rate while users accept, then rewrite the whole answer somewhere else.

## Workflow
1. Ask three questions: where can the user act on an output, what is logged today, and what can the team actually change in response (prompt, context, tool, design, staffing)?
2. List the signals: accept, edit, retry, rephrase, abandon, escalate to a person, rating. For each, write the likely meanings, including the ambiguous ones, and what would tell them apart (size of the edit, time to abandon, a follow-up message).
3. Align each signal with an action: which failure type it hints at and what the team would change. A signal with no action is logged for later or dropped.
4. Log spec in plain terms: the event, when it fires, which output and prompt version it attaches to, and retention. Users are told what is logged and can opt out where required; ask a qualified adviser which applies.
5. Weekly readout: counts and rates per signal and per failure type, in aggregate. Cells below a minimum the user sets are merged or suppressed.
6. Review triggers: the thresholds, set by the user, that send a conversation into the weekly sample (a retry chain, an escalation, a large edit, a low rating). Keep a random stream too, so the sample is not only the loud cases.

## Output Format
```markdown
# AI Feedback Signal Map
**Feature:** [name] | **Prompt version:** [id] | **Owner:** [name]
## Signals
| Signal | Implicit / explicit | Likely meanings | What disambiguates | Hints at failure type | Team action |
|---|---|---|---|---|---|
| Edit | implicit | [close enough / wrong] | [edit size, what changed] | [type] | [change] |
## Log spec
| Event | Fires when | Attached to | Retention |
|---|---|---|---|
| [event] | [moment] | [output id, prompt version] | [period, to confirm with an adviser] |
## Weekly readout
| Signal | Count | Rate | By failure type | Suppressed below |
|---|---|---|---|---|
| [signal] | [from logs / not yet logged] | [from logs] | [split] | [minimum set by user] |
## Review triggers
| Trigger | Threshold | Sends to |
|---|---|---|
| [signal pattern] | [set by user] | Weekly AI Quality Review sample |
## Decision
[Named owner] approves the log spec and the trigger thresholds by [date]; engineering confirms what can be logged.
```

## Done When
- Every signal has its ambiguous meanings written down and an action it maps to
- The log spec ties each event to an output and a prompt version
- Every trigger has a threshold set by the user and feeds the weekly review sample

## Quality Bar
- Signals are read in aggregate; no per-user scoring and no sentiment profile of any individual
- No invented rates or volumes; every readout cell comes from the user's logs or says not yet logged
- One signal is never read as success alone; a high accept rate is checked against edits and abandons
- Consent, disclosure and retention of logged behaviour are questions for a qualified adviser
- Connectors to analytics or support tools are optional; pasted exports work the same

## Next
Run aipm-prompt-regression-test (Prompt Regression Test) to check any fix the signals lead to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
