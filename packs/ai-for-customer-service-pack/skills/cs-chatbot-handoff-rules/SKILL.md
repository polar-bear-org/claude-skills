---
name: cs-chatbot-handoff-rules
description: Writes the rules for when a support bot hands a customer to a person, producing a bot scope table, handoff triggers with a context packet and a loop test script. Use for "run cs-chatbot-handoff-rules", "bot handoff rules", "chatbot escalation to a human", "our bot loops customers", "customers cannot reach a person", "bot disclosure message", "doom loop test", "what should the bot never answer", part of the AI for Customer Service Pack by Polar Bear.
---

# Chatbot Handoff Rules

## When To Use
The bot loops customers on cancellations with no human exit, or it does hand over and the agent starts from zero while the customer repeats everything. Use this to answer one question: on which topics must the bot step aside, and what does the person who takes over receive?

## When Not To Use
If the question is which topics should move to self-service at all, run Self-Service Deflection Plan first. If there is no bot yet and the gap is internal AI drafting, use AI Use Policy.

## Inputs
- The bot's current topic list, flows or intents, and its opening message
- Three to five anonymised transcripts where a customer tried to reach a person, plus your escalation routes and hours of human cover
If you have none of this, I start from the bot's opening message and one looping transcript, and mark the output as a first draft.

## Approach
Two public sources frame the rules. The CFPB issue spotlight "Chatbots in consumer finance" (consumerfinance.gov, June 2023) describes "doom loops", where a customer cycles through scripted answers with no way to reach a person. EU AI Act Article 50 (EC AI Act Service Desk) says people must be told they are interacting with an AI system at first contact unless it is obvious; how it applies to you is a legal point, so check with a qualified adviser. The failure this prevents: a customer types "cancel" nine ways, gets the retention offer nine times, and leaves angrier than any agent could have made them.

## Workflow
1. Ask three questions: which topics does the bot handle today, where does a handover land (queue, hours, channel), and how many repeats of the same intent you will allow before an exit (user sets the loop count).
2. Build the scope table. "May answer" holds stable, factual, low-risk topics. "Never answers" always holds upset, at risk, cancellation, exception requests, legal questions and complaints. Anything you hesitate over goes to "never" until the loop test proves otherwise.
3. Write the triggers. Hand over on any never-answer topic, when the customer asks for a person in any wording, when the same intent repeats past the loop count, and on a negative turn. The trigger routes the conversation; it stores no sentiment score against the customer.
4. Draft the disclosure line for first contact: the customer is talking to an AI system. No human first name, photo or persona that implies a person. Out of hours, the bot says when a person will reply, never pretends one is there.
5. Define the context packet the agent receives: the customer's own words, detected intent, what the bot said, what was tried, and account details already verified, so the customer never repeats them.
6. Write the loop test script: for each never-answer topic, scripted conversations that try to reach a person with blunt, polite and indirect wording. A path passes only if it exits to a person within the loop count.

## Output Format
```markdown
# Chatbot Handoff Rules
## Scope
| Topic | May answer / Never answers | Why | Route on handover |
|---|---|---|---|
| [topic] | [May answer / Never answers] | [reason] | [queue or team] |
## Handoff triggers
| Trigger | Example customer wording | Route | Human cover out of hours |
|---|---|---|---|
| [asks for a person] | Example: "[wording]" | [route] | [what the bot says] |
## Disclosure line
[First message, stating the customer is talking to an AI system. Legal wording: check with a qualified adviser.]
## Context packet
[Customer's words] · [intent] · [what the bot said] · [what was tried] · [details already verified]
## Loop test script
| Test | Topic | Wording tried | Turns to reach a person | Pass / Fail |
|---|---|---|---|---|
| [1] | [cancellation] | [blunt / polite / indirect] | [n] | [Pass / Fail] |
## Decision
[Support lead] approves the scope and triggers by [date]; [bot owner] fixes every failed test path before [go-live date].
```

## Done When
- Every red-line topic sits in "Never answers" with a route and out-of-hours wording
- The disclosure line names the bot as AI, and no persona implies a person
- The context packet covers words, intent, bot replies, attempts and verified details
- Every loop test path has a result, and failed paths have an owner and a date

## Quality Bar
- Asking for a person always works, in any wording, on the first ask
- Triggers route conversations; nothing scores or profiles a customer
- Legal points about disclosure end with "check with a qualified adviser"
- Red line: Claude drafts and routes; a person answers anyone who is upset, at risk or asking for an exception, and no customer is ever told a bot is a person.

## Next
Run cs-self-service-deflection (Self-Service Deflection Plan) to measure what the bot really resolves.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
