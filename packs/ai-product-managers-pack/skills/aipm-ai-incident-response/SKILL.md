---
name: aipm-ai-incident-response
description: Writes an AI Incident Response Plan for a wrong answer or action that reached customers, with severity levels for AI errors, containment (fallback, switch off, human takeover), a customer correction, an evidence timeline, the fix into the golden dataset and a blameless review. Use for "run aipm-ai-incident-response", "our AI told a customer something wrong", "AI incident playbook", "the chatbot made a promise we cannot keep", "switch off the AI feature", "AI postmortem", "contain an AI failure", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Incident Response Plan

## When To Use
The AI told a customer something wrong and it is spreading: a screenshot is out, support is getting the same question, and nobody knows who can switch the feature off. Run it before launch to prepare, or now to contain one. It answers: how bad is it, what do we stop first, who tells the customers, and how do we make sure it cannot pass the evals again?

## When Not To Use
If quality is drifting slowly with no acute harm, run Weekly AI Quality Review. If you are listing risks that have not happened yet, run AI Risk Register.

## Inputs
- What happened, as far as known: the output or action, when it was seen, how many users may be affected, what is still live
- Who can switch the feature or a tool off, the fallback that exists, and the transcripts involved, masked
If you have none of this, I start from a one-line description of the wrong answer and write a provisional containment card first.

## Approach
NIST SP 800-61 Rev. 3 (April 2025) organises incident response around the CSF 2.0 functions: prepare (Govern, Identify, Protect), Detect, Respond, Recover. The Google SRE Book's postmortem culture adds triggers defined before an incident and a blameless review that fixes systems, not people. For AI the extra step is containment you can flip in minutes: a fallback answer, a disabled tool, a person taking over. The failure it prevents: an hour spent arguing about the root cause while the assistant kept promising refunds that do not exist.

## Workflow
1. Ask three questions: is harm still happening, who has authority to switch it off, and what is confirmed versus suspected?
2. Severity: place the incident on levels the user set in advance (harm to users, reach, money, legal exposure). If no levels exist, use a provisional "high until shown otherwise" and write the levels in the review.
3. Contain first: the smallest reversible move that stops the harm (fallback answer, disable the tool, switch the feature off, human takeover). For each, what it stops, what it disrupts, who can authorise it. Claude never executes one.
4. Preserve evidence in a timeline: transcripts, prompt and model version, context sources, tool calls, timestamps. Never delete logs or rewrite the original record.
5. Customer correction: who contacts affected users, with what correction, and a holding update with known facts only, no announced cause and no promise. Legal and comms review it; check with a qualified adviser.
6. Recover: fix, add every failing case to the golden dataset, re-run evals, re-enable through the launch gates.
7. Blameless review: impact, contributing causes, actions with owners and dates. Fix systems and processes; no person is named as a cause.

## Output Format
```markdown
# AI Incident Response Plan
**Incident:** [one line] | **Severity:** [level / provisional] | **Coordinator:** [role] | **Next update:** [time]
## Containment
| Action | Stops | Disrupts | Authority | Status |
|---|---|---|---|---|
| [fallback / disable tool / switch off / human takeover] | [harm] | [side effect] | [role] | [proposed / done] |
## Evidence timeline
| Time | Event | Evidence kept |
|---|---|---|
| [timestamp] | [what happened] | [transcript id, prompt and model version, source] |
## Customer correction
| Affected (count) | Message | Sent by | Reviewed by |
|---|---|---|---|
| [count, not names] | [draft] | [role] | [legal, comms] |
## Recovery
Golden cases added: [ids] | Eval rerun: [from run / not yet run] | Re-enable via gate: [stage]
## Blameless review
| Contributing cause | Action | Owner | Date |
|---|---|---|---|
| [system or process] | [fix] | [role] | [date] |
## Decision
[Named person] decides to switch off or keep running and signs the customer correction, by [time].
```

## Done When
- Containment has an authority per action, and confirmed facts are kept apart from suspicions
- The timeline holds the prompt and model version and the evidence is preserved
- Every failing case is in the golden dataset and every review action has an owner and a date

## Quality Bar
- No root cause claimed before the evidence supports it; no destructive cleanup; no promise of a fix date or compensation in the holding update
- Affected customers are counted, never profiled; no person is named as a cause
- Liability, notification and disclosure questions go to a qualified adviser
- Claude drafts the plan and the timeline; a named person decides to switch off and signs the customer correction

## Next
Run aipm-unit-economics (AI Unit Economics) to check the feature still pays its way once it runs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
