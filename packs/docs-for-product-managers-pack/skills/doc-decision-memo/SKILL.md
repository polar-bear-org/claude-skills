---
name: doc-decision-memo
description: Writes a Decision Memo with the question in one line, options with evidence, a recommendation, a reversibility call, who decides by when and a signature line. Use for "run doc-decision-memo", "write the decision memo", "get sign-off that sticks", "we keep reopening this decision", "lay out the options for the VP", "one-way or two-way door", "who is the approver here", "decision doc for leadership", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Decision Memo

## When To Use
You get sign-off, then people change their minds and the roadmap lasts a week. The memo answers one question: which option do we take, who alone approves it, and what new information would it take to reopen it?

## When Not To Use
If one request is fighting for a slot in current work, Trade-off Memo is faster. If the decision is already made and you only need it on record, add it to the Decision Log; this memo makes a decision, it does not store one.

## Inputs
- The question as people are currently arguing it, and any thread or notes where it came up
- The options on the table and the evidence for each (data, research, cost, risk)
- Who is involved: who drives, who approves, who has a view, who needs to know
If you have none of this, I start from the question in your words and two options plus doing nothing, and mark the output as a first draft.

## Approach
DACI, as the Atlassian Team Playbook sets it out (https://www.atlassian.com/team-playbook/plays/daci): one Driver, one Approver, Contributors with a voice but no vote, Informed told after. Reversibility comes from Amazon's 2015 shareholder letter (https://www.aboutamazon.com/about-us/shareholder-letters): one-way doors deserve slow care, two-way doors deserve speed. The failure this prevents is the decision with three approvers, where whoever spoke last wins and the memo gets rewritten every Monday.

## Workflow
1. Ask at most three questions: who reads it and who is the single Approver, by when the decision is needed, and any length budget. Skip them if a Doc Brief is pasted. Two Approvers is a finding: name it and ask who holds the call.
2. Write the question in one line, answerable by choosing an option. "What should we do about pricing" fails; "do we move the export feature to the paid plan this quarter" passes.
3. Set out 2 to 4 options, always including do nothing. For each: what it means, evidence with its source, cost, main risk. Missing evidence stays an open question, never a guess.
4. Call reversibility per option: one-way door (hard to undo, so name what slowing down buys) or two-way door (cheap to undo, so decide now and watch a signal). Say why in one line.
5. Recommend one option and tie it to the evidence. Then write the revisit trigger: the named fact or threshold (user sets) that would justify reopening. Without new information, the decision stands.
6. Fill the DACI table and the signature line: Approver name, date, option chosen. Leave the decision blank until the Approver signs; Claude never records a decision that was not made.
7. Draft in Claude Docs (beta) and share it inside your organisation; for a formal review on a .docx, Claude for Word puts edits in tracked changes. If neither is on your plan, I give the same memo as plain chat output.

## Output Format
```markdown
# Decision Memo
**Question:** [one line] | **Recommendation:** [option] | **Decide by:** [date]
## Options
| Option | What it means | Evidence and source | Cost | Main risk | Door |
|---|---|---|---|---|---|
| Do nothing | [placeholder] | [source] | [placeholder] | [placeholder] | [one-way / two-way] |
| [Option B] | [placeholder] | [source] | [placeholder] | [placeholder] | [one-way / two-way] |
## Why this option
[Two to four sentences tied to the evidence above.]
## What would reopen it
[Named trigger or threshold, and who watches it]
## Roles
| Driver | Approver (one) | Contributors | Informed |
|---|---|---|---|
| [name, role] | [name, role] | [names, roles] | [teams] |
## Decision
Approver: [name] | Option chosen: [blank until signed] | Date: [date] | Logged in the decision log by [Driver] on [date].
```

## Done When
- The question is one line and each option answers it
- Do nothing is an option, with its own cost and risk
- There is exactly one Approver, by name
- Every option has a door call and every claim a source or an open question

## Quality Bar
- Options are compared on the same columns; no option gets a longer, warmer write-up
- The revisit trigger is specific enough that a change of mind needs new information
- Roles are named for accountability only; no judgment of anyone's past calls
- The decision field stays blank until the Approver signs
- Claude lays out the options; the named Approver signs, and Claude never records a decision that was not made.

## Next
Run doc-pr-faq (Working Backwards PR/FAQ) to test a big bet against the customer before building.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
