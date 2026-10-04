---
name: gbiz-ai-delegation-map
description: Builds an AI Delegation Map that sorts your recurring tasks into four lanes (do it yourself, Claude helps, Claude drafts and you check, never AI), with a reason, a risk and the rule that applies to each. Use for "run gbiz-ai-delegation-map", "what should I use AI for at work", "which tasks can I give Claude", "am I using AI too much", "what should I never put into AI", "AI at work as a graduate", "decide what to delegate to Claude", "sort my tasks for AI", part of the Claude for Business Graduates Pack by Polar Bear.
---

# AI Delegation Map

## When To Use
You use AI for everything or nothing, and you cannot say where it actually helps. Use this in your first weeks in a role, before a placement, or when your employer's AI policy changes. It answers one question: for each task in your week, how much of it should Claude touch?

## When Not To Use
Skip it for a single one-off task: write an AI Task Brief instead. If you already know your lanes and want Claude to remember them, go straight to Claude Project Setup.

## Inputs
- 8 to 15 tasks you actually do each week or month, one line each, in your own words.
- Your employer's AI policy or your university's rules on AI, pasted or quoted.
- Who sees each task's output (your manager, a client, a tutor, nobody).
If you have none of this, I start from your job title and a typical week, and mark the output as a first draft to check against your real tasks.

## Approach
This applies Delegation from the AI Fluency framework (Rick Dakan and Joseph Feller with Anthropic, taught in Anthropic's AI Fluency for students course): deciding whether, when and how to use AI, and what to keep for yourself. Employer research from the Institute of Student Employers says entry-level work is being reshaped, with routine tasks shrinking and judgment counting for more. The failure it prevents: a graduate who lets Claude build every reconciliation in month one, then cannot explain a variance when the finance director asks in month three.

## Workflow
1. Ask up to three questions: what is your role, which rules apply to you (employer AI policy, university rules, or both), and which tasks would you be expected to do unaided by the end of your first year.
2. List the tasks one line each, in your words. Merge duplicates; split any task that hides two jobs (for example "research and write the summary").
3. Run three questions on every task: what does a mistake cost and who sees it; does it need knowledge only you or your team hold; will you be asked to explain or defend it later.
4. Place each task in one lane. Do it yourself: you must learn it, or it needs your judgment. Claude helps: ideas, explanations, questions back. Claude drafts and you check: only where you can verify every line. Never AI: confidential data, assessed work outside the rules, anything a policy forbids. Give one reason and one risk per placement.
5. Fill the rules column with the policy wording the user quotes, or `[rule unknown: find out]`. Any task with an unknown rule sits in "do it yourself" until checked. I never guess what a policy allows.
6. Mark the "learn it first" tasks: work a graduate is expected to do unaided. For those, Claude explains and the user does the work.
7. Set a review date, and redo the map when the role or the rules change.

## Output Format
```markdown
# AI Delegation Map
Role: [role] · Rules checked: [employer AI policy / university rules / unknown] · Date: [date]
## Task Lanes
| Task | Lane | Reason | Risk | Rule that applies |
|---|---|---|---|---|
| [task in your words] | [do it yourself / Claude helps / Claude drafts and you check / never AI] | [one line] | [one line] | [quoted rule or rule unknown: find out] |
## Learn It First
- [task]: Claude explains, you do it, until [milestone]
## Rules To Find Out
- [question] · ask [role, for example line manager or module handbook] by [date]
## Decision
[You confirm the lanes and check each unknown rule with [role] by [date]; review date [date].]
```

## Done When
- Every task has one lane, one reason and one risk.
- Every rules cell holds a quoted rule or `[rule unknown: find out]`, and no unknown-rule task sits in a Claude lane.
- At least one "learn it first" task is named, or the user has said why there is none.
- No colleague is named; tasks describe work, not people.

## Quality Bar
- Tasks stay in the user's own words, not a generic job description.
- "Claude drafts and you check" is used only where the user can verify every line.
- Confidential, personal or client data always lands in "never AI" unless a quoted policy allows it; on data protection, check with a qualified adviser.
- Claude helps you sort the tasks; you decide what to hand over, within your employer's AI policy or your university's rules.

## Next
Run gbiz-claude-project-setup (Claude Project Setup) to put the lanes and the never-paste list into a Project.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
