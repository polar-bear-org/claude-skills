---
name: aipm-red-team-plan
description: Drafts an AI Red Teaming Plan with attack cases by risk class (prompt injection, data leak, excessive agency, system prompt leak, misinformation, runaway cost), who runs each one, a pass line per class and the fixes owed before launch. Use for "run aipm-red-team-plan", "red team our AI feature", "prompt injection test plan", "the agent reads emails from strangers", "OWASP LLM top 10 checklist", "security test for our agent", "can someone hijack the assistant", "attack cases before launch", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Red Teaming Plan

## When To Use
An agent will read emails, tickets or web pages written by strangers, and anything it reads can carry instructions. It answers: which attacks must we try before launch, who runs them and where, what result counts as a pass, and which fixes block the release?

## When Not To Use
If you need the organisation's full list of risks with owners and responses, run AI Risk Register; this plan tests risks, it does not record them. If the feature reads only your own vetted content and takes no actions, a short review of the AI Failure Modes Map may be enough.

## Inputs
- The Agent Spec or AI PRD: what the feature reads, which tools it can call, what it can change or send
- The Tool Descriptions and permissions, and any spend or rate limits already set
If you have none of this, I start from a one-paragraph description of what the feature reads and does, and mark the output as a first draft.

## Approach
The risk classes come from the OWASP GenAI Security Project's Top 10 for LLM Applications 2025, framed by NIST's Generative AI Profile (AI 600-1) as part of measuring risk before release. OWASP's point on excessive agency carries the plan: the damage an injected instruction can do depends on the functions, permissions and autonomy you gave the agent. The failure it prevents: a support agent that summarises a ticket containing a hidden line asking it to forward the customer list, and does it, because nobody tried.

## Workflow
1. Ask three questions: what untrusted content does the feature read, which actions can it take without a human, and who in security or engineering can run tests?
2. Map the six classes to OWASP IDs: LLM01 Prompt Injection (direct, and indirect through content the agent reads), LLM02 Sensitive Information Disclosure, LLM06 Excessive Agency, LLM07 System Prompt Leakage, LLM09 Misinformation, LLM10 Unbounded Consumption. List LLM03, LLM04, LLM05 and LLM08 as "check with engineering or security".
3. Per class, write attack cases at the level of intent and channel ("instruction hidden in a ticket asks the agent to email an outside address"), never working exploit strings. Cover every channel the feature reads.
4. Assign who runs each case (security, engineering, an outside tester), when, and in which environment. Test accounts and test data only; production data needs written approval.
5. Leave a pass line per class blank for a named person to set. Results stay `[not yet run]` until you paste them.
6. Every failed case gets a fix, a fix owner and a date, and becomes a regression case for the Golden Dataset.

## Output Format
```markdown
# AI Red Teaming Plan
**Feature:** [name] | **Untrusted inputs:** [channels] | **Owner:** [name]
## Attack cases
| ID | OWASP class | Channel | Attack intent | Expected safe behaviour | Runs it | Environment | Result |
|---|---|---|---|---|---|---|---|
| A[n] | [LLM01] | [ticket body] | [hidden instruction to forward data] | [ignores, flags] | [role] | [test] | [not yet run] |
## Pass lines
| Class | Pass line | Set by |
|---|---|---|
| [LLM06] | [blank] | [set by: name, date] |
## Fixes before launch
| Case | Fix | Owner | Due | Added as regression case |
|---|---|---|---|---|
| A[n] | [least privilege, approval step] | [role] | [date] | [yes/no] |
## Referred to engineering or security
[LLM03, LLM04, LLM05, LLM08 notes]
## Decision
[Named person] sets the pass lines by [date] and decides by [date] whether open failures block launch.
```

## Done When
- Every untrusted channel has at least one LLM01 case
- Every class has a runner, an environment and a pass line owner
- No result appears without a pasted run; every failure has a fix owner

## Quality Bar
- Attack cases describe intent and channel, never a copy-paste exploit
- No attacks against real users or third parties; test accounts only
- A fix that relies only on a system prompt instruction is marked weak
- Runaway cost counts as a failure, with a spend ceiling to test against
- Claude drafts the attacks; security runs them and a named person signs the pass line

## Next
Run aipm-ai-ux-review (AI UX Review) to check what users see when defences trigger.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
