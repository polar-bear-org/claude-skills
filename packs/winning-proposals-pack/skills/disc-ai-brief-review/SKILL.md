---
name: disc-ai-brief-review
description: Reads a client brief that may have been written with AI and splits it into the decisions the client clearly made, generic text, assumptions, contradictions and missing constraints, then turns the gaps into questions only the client can answer. Use for "run disc-ai-brief-review", "review this brief", "the client wrote this brief with AI", "I cannot scope from this brief", "what is missing from this RFP", "find the gaps in this brief", "what should I ask them before quoting", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# AI-Written Brief Review

## When To Use
The client wrote the brief with AI and it reads complete, yet you cannot scope from it. Every heading is there, the goals sound sensible, and you still do not know what they would pay for first. This answers one question: which lines are real decisions the client made, and what do you need to ask before you quote?

## When Not To Use
If you have already had the call and need to cut a long wish list down to what the fee covers, run MoSCoW Scope. If you are still deciding whether to answer this brief at all, run Bid/No-Bid Decision first.

## Inputs
- The brief exactly as the client sent it (pasted text, PDF or document), plus any covering email
- What you already know from earlier contact, if any, with where you heard it
- Your own brief for the work you want, if you keep one
If you have none of this beyond the brief, I start from the brief alone, in any plain chat, and mark the output as a first draft.

## Approach
This is claim, assumption and gap reading, borrowed from requirements-quality practice and described here without naming a standard. A generated brief fails in a particular way: it fills every section with sentences that sound like decisions and are not, so the cost of the missing ones floats downstream into your scope, your price and your first difficult month. The review never asks whether the client used AI. Using AI to write a brief is fine; the only question is what can be scoped from it.

## Workflow
1. Ask, all at once: has anyone spoken to the client yet, and who? Is there a budget range or deadline you heard outside the document? Which part of the work matters most to you?
2. Number every sentence or bullet of the brief and put each in one bin. Decision: specific to this client, something they own (a name, a date, a figure, a system, a constraint). Generic: would fit any client unchanged. Assumption: stated as fact with no basis given. Contradiction: two lines that cannot both hold, cited by number.
3. Be strict on the decision bin. "Improve efficiency across teams" is generic even if it is true; "the new process must be live before [their stated event]" is a decision. When unsure, it is generic, because a generic line costs you a question and a false decision costs you the project.
4. Run the missing-constraint check every time, whatever the brief says: budget or range, decision owner, deadline and why that date, what was tried before, what success looks like in their own measures, what is out of scope. Mark each found (with line number) or missing.
5. Turn each generic block and each missing constraint into one question only the client can answer. Prefer forced choices over open ones: "if you could fund only one of these five goals, which one?" beats "tell me more about your goals".
6. Put the questions in priority order: the ones that change scope or price first, then the ones that change who you speak to. Mark the three you would ask even if the call runs short. You pick which to ask.
7. Read the questions back as the client would. Cut any that sound like a test, a correction or a comment on how the brief was written.

## Output Format
```markdown
# Brief Review: Decisions, Gaps and Questions
Brief: [title or date received] · Reviewed: [date] · Contact so far: [none / role, date]

## Line by line
| # | Line (short) | Bin | Note |
|---|---|---|---|
| [1] | [text] | [decision / generic / assumption / contradiction] | [what makes it so] |

## Missing constraints
| Constraint | Found or missing | Where (line) | Question |
|---|---|---|---|
| Budget or range | [found / missing] | [#] | [question] |
| Decision owner, deadline and why, tried before, success measures, out of scope | [found / missing] | [#] | [question] |

## Questions only the client can answer
1. [Question] (changes: [scope / price / who to meet]) [ask even if short: yes / no]

## Decision
[You] choose which questions go into the call or a reply before [date of the call]; nothing is quoted until [the constraints you named] are answered.
```

## Done When
- Every line of the brief sits in exactly one bin, with its number
- All six constraints are marked found or missing
- Every generic block and every missing constraint has a question
- No line comments on the author or on how the brief was written

## Quality Bar
- A line goes in the decision bin only if it names something the client owns
- Contradictions quote both line numbers, never a paraphrase
- Questions are forced choices where possible, and each one says what it changes
- Nothing missing is filled with a likely answer, a typical budget or a guess at intent
- Gaps become questions for the client, never assumptions Claude fills; the client is never judged for using AI

## Next
Run disc-pre-call-brief (Pre-Call Research Brief) to add a point of view from public sources.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
