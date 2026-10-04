---
name: gbiz-ai-interview-answer
description: Shapes two or three STAR stories from your real work on how you use AI, each showing what you handed over, how you briefed it, what you caught when you checked and how you disclosed it, then practises them aloud with follow-up questions. Use for "run gbiz-ai-interview-answer", "how do you use AI interview question", "STAR answer about AI", "practise interview answers", "mock interview follow-ups", "prepare for graduate interview", "talk about AI in an interview", part of the Claude for Business Graduates Pack by Polar Bear.
---

# AI Interview Answer

## When To Use
An interviewer asks "how do you use AI?" and a list of tools will not do. Use it before the interview to turn real work into two or three stories that show judgment, then practise them aloud while Claude asks the follow-ups an interviewer would.

## When Not To Use
If you have an assessment centre case exercise, use Assessment Centre Case Practice. If you have not yet drawn the lessons from a project, run Project Reflection first. Never use this during a live interview, video interview or recorded answer.

## Inputs
- Your AI Work Log, Portfolio Case Study or Project Reflection
- The job ad or Job Ad Decoder output, so stories fit the role
- Any rules the employer has published on AI use in applications and interviews
If you have none of this, I start from one piece of work you describe in your own words and mark the output as a first draft with gaps to fill from your memory, not mine.

## Approach
The STAR method as the National Careers Service sets it out (situation, task, the action you took, the result and what you learned), shaped by the four competencies of the AI Fluency framework (Rick Dakan and Joseph Feller with Anthropic), taught in Anthropic's AI Fluency for students course: Delegation, Description, Discernment and Diligence. The judgment sits in Action: what you personally did, not what "we" or the tool did. The failure it prevents is the confident tool list that falls apart at "what did it get wrong?".

## Workflow
1. Ask up to three questions: which role and interview stage, which pieces of work you could talk about, and whether the employer has said anything about AI use.
2. Pick two or three real stories from the log or case study, chosen so they show different things (a time Claude saved effort, a time your check caught an error, a time you chose not to use it).
3. Lay out STAR per story in your words: Situation (one line), Task (what you were asked), Action (what you personally did), Result (what happened and what you learned). Claude asks questions to fill gaps; it never fills them.
4. Inside Action, the four competencies: what you gave Claude and what you kept (Delegation), how you briefed it (Description), what you caught when you checked and how you knew (Discernment), how you disclosed it and what data went in (Diligence).
5. Practise aloud: the user says the answer; Claude asks one follow-up at a time ("what did it get wrong?", "how did you know?", "what would you not use it for?", "what would you do without it?") and waits.
6. After each round, Claude points out vague phrases, claims with no evidence in the log, and "we" where the user means "I"; the user fixes it in their own words and tries again. Close with prompts of three or four words per STAR step, never a memorised script.

## Output Format
```markdown
# AI Interview Answer
**Role:** [title, stage] · **Employer's AI rules:** [quoted, or not stated]

## Story [1]: [short name]
| STAR step | Your words (prompts only) | Evidence |
|---|---|---|
| Situation / Task | [prompt] | [log entry or file] |
| Action: Delegation, Description | [what you gave Claude and kept; how you briefed it] | [evidence] |
| Action: Discernment, Diligence | [what you caught and how you knew; how you disclosed it, what data went in] | [evidence] |
| Result | [what happened, what you learned] | [evidence] |

## Follow-up practice
| Follow-up asked | Your answer was | Fix to try |
|---|---|---|
| [question] | Clear / vague / unbacked | [your own change] |

## Decision
[You decide which story to lead with and practise it aloud again before [interview date].]
```

## Done When
- Each story comes from real work with evidence named, and Action says "I" with all four competencies in the user's words.
- At least three follow-ups practised per story, with fixes noted.
- Prompts, not a script, are what the user takes away.

## Quality Bar
- Stories name roles, never colleagues.
- No result, tool or check appears that the log does not show.
- Claude never supplies a better-sounding story, only questions.
- No promise of passing the interview; the aim is an honest, specific answer.
- Practice only; Claude never sits an interview for you and never invents a story.

## Next
Run gbiz-application-voice-check (Application Voice Check) to check your written answers sound like you.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
