---
name: uxr-ai-feature-study
description: Plans a user study of an AI feature with users' current mental model and expectations before first use, tasks on their own real inputs, planned wrong-answer scenarios with what users do next, trust and correction checks and a Wizard of Oz option. Use for "run uxr-ai-feature-study", "test the AI feature with users", "what happens when the AI is wrong", "Wizard of Oz test", "user trust in AI output", "mental model of the AI feature", "AI feature research plan", part of the UX Research with Claude Pack by Polar Bear.
---

# AI Feature User Study

## When To Use
An AI feature ships next quarter and nobody has watched a real user meet a wrong answer. Run this before launch, or before the model exists, when the question is not "can they find the button" but "what do they expect, and what do they do when the output is wrong?" It answers: which expectations the feature breaks, and whether people notice, check, correct or over-trust.

## When Not To Use
If the AI is incidental and only the flow is tested (screens, steps, task success on a predictable interface), use Usability Test Plan. If you already have session notes and need rated issues, use Usability Test Findings.

## Inputs
- What the feature does, what it outputs, and whether a working model, a prototype or nothing exists yet
- Known wrong outputs from demos or pilots, if any
- Who the participants are (by role and situation) and what inputs of their own they could bring
Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from a one-line description of the feature and mark the output as a first draft.

## Approach
Mental models from the Google People + AI Research Guidebook: learn how people do the task today and what they believe the feature can and cannot do. The "when wrong" phase of the Microsoft HAX Toolkit's 18 guidelines (efficient correction, dismissal, scoping when in doubt, explaining why) sets what to watch after a wrong answer. Wizard of Oz testing as Sara Paul and Maria Rosala describe it for Nielsen Norman Group (19 Apr 2024) covers the case where no model exists. The failure it prevents: a study where every output was right, so nobody saw a user paste a confident wrong answer straight into their work.

## Workflow
1. Ask three questions: what the feature outputs and what the user does with it next, whether a model exists (working, partial, none), and which wrong outputs worry the team most.
2. Before first use: how they do the task today, and what they expect the feature to do and not do. Record expectations verbatim, before they touch anything.
3. Tasks on their own real inputs (their document, query or case) where consent allows (what the consent must cover: check with your privacy lead or a qualified adviser), anonymised before anything is pasted into Claude; otherwise realistic inputs they choose. Never a scripted "happy" input only.
4. Wrong-answer scenarios planned in advance: a plausible wrong output, an incomplete one, a refusal. Watch what they do next and log one of notice, check, correct, abandon, over-trust. Look for the HAX "when wrong" behaviours: can they correct it fast, dismiss it, see why it answered.
5. Trust and correction checks after each task, behaviour first, then open questions: what would you check before using this, how would you fix it, would you act on it as it is?
6. Wizard of Oz when no model exists: a person produces the responses behind the interface. Write the wizard rules (closed and scripted, open, or hybrid) and pilot them. A wizard behaves better than a real model, so script the wrong answers too.
7. Analysis plan: mismatches between expectation and behaviour, recovery per wrong-answer scenario, counts as "[n] of [N] participants" per group.

## Output Format
```markdown
# AI Feature User Study Plan
**Feature:** [name] | **Model status:** [working / partial / Wizard of Oz] | **Participants:** [P1, P2, ...]
## Mental model and expectations
- Today's task: [how they do it now] | Expectation prompt: [question asked before first use]
## Tasks on real inputs
| Task | Input source (theirs, anonymised) | What a correct output looks like |
|---|---|---|
| [task] | [their own document or query] | [criteria set before sessions] |
## Wrong-answer scenarios
| Scenario | Type (plausible wrong / incomplete / refusal) | What to watch | Logged as |
|---|---|---|---|
| [scenario] | [type] | [correction, dismissal, explanation sought] | [notice / check / correct / abandon / over-trust] |
## Trust and correction checks
1. [What would you check before using this?]  2. [How would you fix it?]  3. [Would you act on it as it is?]
## Wizard of Oz rules (if no model)
- Wizard type: [closed / open / hybrid] | Scripted wrong answers: [list] | Pilot: [date]
## Decision
[Product lead] decides by [date] which wrong-answer scenarios go into the sessions and whether a Wizard of Oz setup is needed.
```

## Done When
- Expectations are captured before first use, in the participant's words
- At least one wrong, one incomplete and one refusal scenario are scripted, including for a wizard
- Trust is logged per scenario as behaviour, with counts per group

## Quality Bar
- The study stays on expectations, wrong answers and trust; flow and task success alone belong to the usability test
- Participants' real inputs are anonymised before pasting
- Trust is reported per scenario, never as a rating of a person
- Real users meet the AI's wrong answers in sessions; Claude never role-plays a user to test the feature

## Next
Run uxr-usability-findings (Usability Test Findings) to rate the issues the sessions show.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
