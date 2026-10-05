---
name: disc-pre-call-brief
description: Builds a short pre-call research brief from the company's own public pages, with the likely trigger, two or three hypotheses to test on the call, what an AI summary would say and miss, and a do-not-assume list, every fact sourced. Use for "run disc-pre-call-brief", "prep me for this call", "research this company before the call", "I have 20 minutes before the call", "what should I know about them", "give me a point of view before we meet", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Pre-Call Research Brief

## When To Use
You have 20 minutes before the call and want to arrive with a point of view, not a list of facts they already know. The client has probably asked AI about you; you should know what the public picture of them says and, more usefully, what it cannot say. This answers: what do I believe about their situation, and what would prove me wrong?

## When Not To Use
If what you have is a document they sent, run AI-Written Brief Review on it first. If you already have hypotheses and need the full set of questions for the call, go to Discovery Call Questions.

## Inputs
- The company name and the links you want read: their site, news page, public announcements, the release that triggered the contact
- What you already know from the brief review or earlier contact, and the public role (title only) of the person you are meeting
If you have none of this beyond a name, I start from their own home page and mark the output as a first draft. With Claude in Chrome (generally available on paid plans) I read the public pages myself; otherwise paste them.

## Approach
Hypothesis-driven preparation, a long-standing consulting habit described generically: decide what you think is going on before the meeting, then go in to test it rather than to confirm it. The failure it prevents is the call that opens with ten minutes of situation questions the client answered on their website, which tells a senior buyer you did not prepare. Research stays on the company and the public role of the person: never their private life, social profiles or personality.

## Workflow
1. Ask, all at once: what triggered this contact? Which pages should I read or skip? What do you suspect is going on, in one line?
2. Read only the company's own public pages and the public announcements you named. Write each fact with its link next to it. A fact without a source does not go in the brief; if I recall something I cannot link, I leave it out.
3. Name the likely trigger, the "why now": a change, a launch, a stated goal, a new public role. Mark it "inference" and say which fact it rests on.
4. Write two or three hypotheses, each one sentence a client could disagree with. For each, the question that would confirm it on the call and the answer that would kill it. Three is the ceiling; more than that and you are guessing, not preparing.
5. Write "what an AI summary of them would say": the generic picture any model would give from the same pages. Then "what it would miss": constraints, internal politics, what was tried and dropped, who really decides. The second list is why the call exists, and why your judgment matters more than a summary.
6. List what not to assume: things that look true from outside and must be asked (that the public goal is funded, that the person you meet owns the budget, that the announced plan is still the plan). Then cut to one page: if a line would not change what you ask or listen for, delete it.

## Output Format
```markdown
# Pre-Call Research Brief
Company: [name] · Call: [date] · Meeting: [public role] · Research checked [date]

## Public facts
| Fact | Source (link) |
|---|---|
| [fact] | [link] |

## Likely trigger (inference)
[Why now, in one or two lines] Rests on: [fact above]

## Hypotheses to test
| Hypothesis | Question that tests it | Answer that would kill it |
|---|---|---|
| [one sentence] | [question] | [answer] |

## The AI summary and what it misses
- Would say: [the generic picture]
- Would miss: [what only the call can show]
- Do not assume: [things that look true from outside]

## Decision
[You] pick the one hypothesis to lead with before [call time]; all hypotheses stay marked untested until the client answers.
```

## Done When
- Every fact has a working link to the company's own page or a public announcement
- The trigger and every hypothesis are marked as inference or untested
- Each hypothesis has a question and a kill answer, and nothing concerns a person beyond their public role

## Quality Bar
- One page; two or three hypotheses, never a long list
- The "would miss" list is specific to this company, not a generic list of unknowns
- No figures beyond those printed on the source pages; refuse personal research on individuals (social profiles, private life, personality)
- Company and public role only, every fact sourced; hypotheses are marked untested

## Next
Run disc-discovery-call-agenda (Discovery Call Agenda) to agree the call's purpose and outcome in advance.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
