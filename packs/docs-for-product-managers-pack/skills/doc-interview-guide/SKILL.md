---
name: doc-interview-guide
description: Writes a customer interview guide that fits your slot, with research questions, a behaviour-based screener, story-based questions with probes and a note sheet. Use for "run doc-interview-guide", "customer interview guide", "interview questions for users", "prep my customer call", "discovery interview script", "what should I ask customers", "I get 30 minutes with a customer", "avoid leading questions", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Customer Interview Guide

## When To Use
You were told to talk to customers, then sales took every call, and now you get 30 minutes once. That half hour has to come back with what people actually did, not what they say they might do. This guide answers one question: what does the team need to learn, and what do we ask to learn it?

## When Not To Use
If the interviews are done and the notes are piling up, run User Research Summary instead. If the question is how a rival product compares, a guide to customers will not answer it: run Competitive Analysis.

## Inputs
- The assumption or decision this research should inform, in one or two lines
- Who qualifies: the behaviour that makes someone worth talking to (for example "exported a report last month")
- The slot length and format (call, video, on site), and a Doc Brief if you wrote one
If you have none of this, I start from the product area you name and mark the output as a first draft with the research questions to confirm.

## Approach
Research questions come first, as the GOV.UK Service Manual sets out in "Plan user research for your service": what the team needs to learn, turned from its assumptions, kept separate from what you ask aloud. The interview itself follows Nielsen Norman Group's "User interviews 101": open, non-leading questions about real past events, because an interview captures reported behaviour, not observed behaviour. The failure it prevents is the call that ends with "yes, I would definitely use that", which sounds like evidence and is not.

## Workflow
1. Ask at most three questions: which assumption or decision this informs (and who reads the guide), which past behaviour qualifies a participant, and how many minutes you have.
2. Write 1 to 3 research questions from the assumptions ("We believe [X]; we need to learn [Y]"). Keep them off the script: nobody asks a customer a research question directly.
3. Write the screener on behaviour, not title: "In the last [period], have you [done X]?" Screen out people who have only thought about it. The number of participants is yours; GOV.UK treats 4 to 8 as typical for one qualitative round.
4. Write the story prompts: open with "Tell me about the last time you [did X]", then walk the story in order (what triggered it, what they did first, where it got hard, what they did instead). Add neutral probes ("What happened next?") and a return line for drift: when they say "usually" or "I would", bring them back to that one time.
5. Strike leading questions: no yes/no, no "would you use", no pitching the idea. Mark the moments where you would need to watch them work, because a story is a report.
6. Fit the slot: intro and consent note, 3 to 5 story prompts, wrap-up. Mark which prompts to cut first if the call runs short; a guide that overruns always loses the ending.
7. Build the note sheet with quote, observation and interpretation in separate columns, participant codes (P1, P2) and role only. Draft it in Claude Docs (beta) with the note sheet as a table, or as plain chat output in the same shape.

## Output Format
```markdown
# Interview Guide
Decision it informs: [one line] | Slot: [minutes] | Interviewer: [role] | Note-taker: [role] | Participants: [n, you set it]
## Research Questions
1. We believe [assumption]; we need to learn [what]
## Screener
- In the last [period], have you [behaviour]? [keep if yes]
## Consent Note
[What we record, why, who sees it, how long we keep it, that they can stop any time. Consent and recording rules: check with a qualified adviser.]
## Script
| Minute | Prompt | Probes | Return line if they drift | Cut if short? |
|---|---|---|---|---|
| [0-3] | [intro and consent] | | | no |
| [3-20] | Tell me about the last time you [did X]. | What happened next? Where did it get hard? | Going back to that time, what did you do? | no |
| [20-25] | [prompt] | [probe] | [line] | yes |
## Note Sheet
| Code | Role | Quote (verbatim only) | Observation | Interpretation | Research question |
|---|---|---|---|---|---|
| P[n] | [role] | [their words] | [what they did] | [our reading, marked as ours] | [1 / 2 / 3] |
## Decision
[The product manager approves the guide and books the first [n] interviews by [date].]
```

## Done When
- Every story prompt points at one specific past instance
- No question is yes/no, hypothetical or a pitch
- The script fits the slot with cut lines marked
- The consent note and the note sheet are in, with quote, observation and interpretation apart

## Quality Bar
- Research questions stay off the script; the script asks about stories.
- The screener selects on what people did, never on who they are.
- The note sheet records participant code and role, never a profile of the person; collect only what the research questions need.
- Never have Claude play the customer or answer the guide; a simulated interview is not discovery.
- Claude prepares the questions; the team talks to the customer, and no answer is ever invented.

## Next
Run doc-research-summary (User Research Summary) to turn the notes into findings.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
