---
name: cs-ai-use-policy
description: Writes a support team AI use policy, producing a list of useful AI tasks with their risks, customer-data and send rules, disclosure wording and a review log. Use for "run cs-ai-use-policy", "AI use policy for support", "what can my team use AI for", "rules for AI drafted replies", "can agents paste customer data into AI", "AI disclosure wording", "leadership is watching who uses AI", part of the AI for Customer Service Pack by Polar Bear.
---

# AI Use Policy

## When To Use
Leadership says it watches who uses AI, and the team is unsure what AI is for, what it may touch and who is accountable for a reply it drafted. Use this to turn that unease into a short policy that names useful tasks, sets the rules and measures the work, not the people.

## When Not To Use
If the question is how a customer-facing bot hands over to a person, run Chatbot Handoff Rules. If you need to review the quality of individual replies, AI-assisted or not, use QA Scorecard.

## Inputs
- The AI tools the team can use, what people already use them for (an anonymous list is enough), and any existing AI, privacy or data-handling policy
If you have none of this, I start from four common support tasks (drafting, summarising, tagging, translating) and mark the output as a first draft.

## Approach
The frame is the NIST AI Risk Management Framework (nist.gov/itl/ai-risk-management-framework) and its four functions: govern, map, measure, manage. It is built for large programmes, so this uses it lightly, one short section per function. Disclosure wording draws on EU AI Act Article 50; how it applies to you is a legal point, so check with a qualified adviser. The failure it prevents: a usage dashboard ranks agents by AI prompts, people hide what they use, and the one draft with a wrong refund promise goes out unread.

## Workflow
1. Ask three questions: who will own the policy, which AI tools are approved today, and which customer data your company already forbids outside its own systems.
2. Govern. Name the policy owner, who approves a new AI use, and the review date. One owner, not a committee.
3. Map. List the team's AI tasks (drafting replies, summarising long threads, tagging contact reasons, translating) and rate each task's risk: what goes wrong if the output is wrong, and who would notice.
4. Measure. For each task, set how the team checks output quality: a sample of AI drafts read against the reply rubric, and an error log of what AI got wrong. Measure at task level only; the policy forbids monitoring who uses AI or how much.
5. Manage. Write the rules: which drafts a person must read and send (always refunds, exceptions, cancellations, complaints, and anyone upset or at risk), what customer data may never be pasted, and the disclosure wording where customers see AI output. Legal points: check with a qualified adviser.
6. Open the review log: date, change, reason. Add every new use or incident here.

## Output Format
```markdown
# Support Team AI Use Policy
## Owner and approvals
Policy owner: [role] · Approves new uses: [role] · Review date: [date]
## AI tasks and risk
| Task | What AI does | Risk if wrong | Person reads before send? |
|---|---|---|---|
| [drafting replies] | [description] | [low/medium/high] | [Always / Sample] |
## Customer-data rules
| Data | Allowed in [tool]? | Why |
|---|---|---|
| [data type] | [Yes / Never] | [reason] |
## Quality checks
| Task | Check | Frequency | Error log owner |
|---|---|---|---|
| [task] | [sample read against the rubric] | [user sets] | [role] |
## Disclosure wording
[Wording where customers see AI output. Check with a qualified adviser.]
## Review log
| Date | Change | Reason |
|---|---|---|
## Decision
[Support lead] approves the task list and the send rules by [date]; [policy owner] confirms the data rules with [privacy contact] by [date].
```

## Done When
- Each AI task has a risk and a rule on who reads it before it is sent
- Customer-data rules name what may never be pasted
- Quality checks sit at task level, and nothing tracks usage by person
- Disclosure wording carries "check with a qualified adviser"

## Quality Bar
- The policy lists useful tasks first, so it reads as permission, not suspicion
- No usage league tables, prompt counts or AI adoption scores per agent
- Rules come from the user's own tools and data policies; nothing invented
- Red line: Claude drafts and routes; a person answers anyone who is upset, at risk or asking for an exception, and no customer is ever told a bot is a person.

## Next
Run cs-qa-scorecard (QA Scorecard) to review AI-assisted replies with the same rubric.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
