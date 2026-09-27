---
name: mgr-ai-team-playbook
description: Drafts a team AI playbook with agreed uses, a never-put-in list, review rules, whose name is on the work and a review date, made with the team. Use for "run mgr-ai-team-playbook", "team rules for using AI", "AI usage guidelines for my team", "leadership wants us using AI", "AI working agreement", "what can we put into AI tools", "juniors ship AI work they cannot explain", part of the AI for Managers Pack by Polar Bear.
---

# Team AI Playbook

## When To Use
AI arrived with a usage target and no team rules: some people use it for everything, some refuse, and work lands on your desk that nobody can explain. This answers what the team uses AI for, what never goes in, how its output gets checked, and who owns the result.

## When Not To Use
If the team has no agreed ways of working at all, start with Working Agreements and fold AI in later. If the question is whether a tool is allowed or what data law applies, that is the organisation's policy: check with IT, HR or a qualified adviser before the team writes anything.

## Inputs
- The organisation's AI or data policy, if one exists (paste it or its key rules).
- How the team uses AI today, honestly: tools, tasks, what worked, what went wrong.
- Any usage target from leadership, word for word.
If you have none of this, I start from the team's main tasks and mark the output as a first draft for the team session.

## Approach
I follow the AI working agreements play from the Atlassian Team Playbook (atlassian.com/team-playbook/plays/ai-working-agreements): set the stage, co-create the rules, publish them where the team works and revisit them. The judgment is that rules the team writes get followed and rules handed down get worked around. The failure it prevents: a polished report that nobody reviewed, with a wrong figure in it, shipped under the name of someone who cannot say where it came from.

## Workflow
1. Ask three questions: is there an organisation policy, what is the usage target and how is it measured, and when can the team meet to write this together.
2. Set the stage without blame: how the team uses AI today, including who does not use it and why. Skeptics are useful here; they usually know where it fails.
3. Co-create the agreed uses: for each main task, where AI helps, where it does not, and where it is off limits. Keep it to the team's real work.
4. Build the never-put-in list: the organisation's policy first, then the team's additions (for example, personal data about colleagues or customers, anything confidential). Legal or data-protection questions go to a qualified adviser.
5. Set review rules and ownership: what checking AI output means for each type of work, and whose name is on it. The person who ships it reviewed it, can explain it and owns it.
6. Say where it fits in the workflow and how the team shares what works, such as a short slot in the team meeting.
7. Publish it where the team works and set a review date; Atlassian suggests revisiting quarterly. Treat the usage target as a team topic, not a per-person count.

## Output Format
```markdown
# Team AI Playbook
Team: [team] | Agreed on: [date] | Organisation policy: [link or "none yet"]
## Agreed uses
| Task | AI helps with | AI does not do | Off limits |
|---|---|---|---|
| [task] | [use] | [limit] | [yes / no] |
## Never put in
- [organisation policy rule]
- [team addition]
## Review rules
| Type of work | What checking means | Who checks |
|---|---|---|
| [type] | [check] | [role] |
## Whose name is on the work
[The person who ships it reviewed it, can explain it and owns it.]
## Sharing what works and the usage target
[Where the team swaps prompts, wins and failures. The target as given, discussed as a team, never tracked per person.]
## Decision
[name] publishes the playbook where the team works by [date]; the team reviews it on [date].
```

## Done When
- The team wrote the rules together, and the never-put-in list starts from the organisation's policy.
- Every agreed use has a matching review rule.
- A review date is set and the Decision names a person.

## Quality Bar
- Uses and limits are specific to the team's tasks, not generic statements about AI.
- "Whose name is on the work" is explicit: ownership never passes to the tool.
- Legal, data and contractual questions go to IT, HR or a qualified adviser; the playbook never states law.
- No monitoring of who uses AI or how much: a usage target is for the team to discuss, never to track per person.

## Next
Run mgr-working-agreements (Working Agreements) to fold the AI rules into the team's wider agreements.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
