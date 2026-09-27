---
name: cs-de-escalation-playbook
description: Builds a de-escalation playbook with phone and chat steps, phrases to use and avoid, the "I want your manager" path and a handoff note so the customer does not repeat themselves. Use for "run cs-de-escalation-playbook", "how to handle angry customers", "how to deal with difficult customers", "what to say to an angry customer", "customer wants to speak to a manager", "calm down an upset caller", "de-escalation phrases", part of the AI for Customer Service Pack by Polar Bear.
---

# De-escalation Playbook

## When To Use
An angry customer is on the line and the agent does not know what to say next. Use it to give the team one order of steps, words that work on phone and in chat, and a clean path when the customer asks for a manager. The question it answers: what does the agent say in the next minute, and how does a lead take over without the customer starting again?

## When Not To Use
Once the customer is abusive or threatening, stop de-escalating and run Abusive Customer Policy. If the anger is justified because we got something wrong, the playbook calms the contact but Service Recovery Plan fixes it.

## Inputs
- Three to five recent angry contacts (transcripts or summaries, names removed) and how they ended.
- Your channels, and who takes over when a customer asks for a manager.
- Any phrases your team already uses, good or bad.
If you have none of this, I start from a generic phone and chat pass with blank examples, and mark the output as a first draft.

## Approach
De-escalation here is generic practice, as set out in public workplace-violence guidance such as the UK Health and Safety Executive's pages (hse.gov.uk/violence/employer/index.htm); no single originator owns it. The judgment is to separate the feeling from the fact: the customer needs to hear both that the frustration makes sense and exactly what happens next. The failure it prevents: an agent who says "calm down" and "that's our policy" in the same breath, and turns a late parcel into a complaint.

## Workflow
1. Ask up to three questions: which contact reasons bring the most anger, who takes over when a manager is asked for, and what an agent is allowed to offer without asking.
2. Set the order of the pass, the same on every channel: let the customer finish; acknowledge the feeling and the fact separately; restate the problem in their words; say what you can do and by when; confirm the next step and who owns it.
3. Split each step into phone and chat. Phone: slower pace, lower tone, short silences allowed. Chat: short lines, one idea per message, no walls of text, no copied sympathy line that shows up twice.
4. Write the phrases to use and to avoid, drawn from the user's own contacts. Avoid list at minimum: minimising ("calm down"), blaming policy without a reason, promises the agent cannot keep, and blaming another team by name.
5. Write the "I want your manager" path: when the agent offers it before being asked, what the agent says while the lead is found, and what the lead says first. If no lead is free, the agent says when one will call back.
6. Draft the handoff note template: issue, what was tried, what was promised, the customer's own words, and what they want. The lead reads it before speaking, so the customer never repeats the story.
7. Set the exit condition: if abuse continues after one attempt at the pass, switch to the abusive contact steps. Never keep an agent on an abusive contact to "save" it.

## Output Format
```markdown
# De-escalation Playbook
Owner: [role] | Channels: [list] | Reviewed on: [date]
## Steps
| Step | Phone | Chat |
|---|---|---|
| Let them finish | [how] | [how] |
| Acknowledge feeling and fact | [example phrase] | [example phrase] |
| Restate in their words | [example phrase] | [example phrase] |
| What I can do, by when | [example phrase] | [example phrase] |
| Confirm next step | [example phrase] | [example phrase] |
## Phrases to use and avoid
| Instead of | Say |
|---|---|
| [phrase to avoid] | [replacement] |
## Manager path and handoff note
Issue: [ ] | Tried: [ ] | Promised: [ ] | Customer's words: [ ] | They want: [ ]
## Decision
[Named lead] approves the playbook and names who takes manager requests on each shift by [date].
```

## Done When
- Every step has a phone and a chat version.
- The avoid list comes from the team's real contacts, not a generic list alone.
- The handoff note fits on one screen and covers what was promised.
- The exit to the abusive contact steps is written in.

## Quality Bar
- Example phrases sound like a person, not a script; each is marked as an example for the agent to adapt.
- No phrase promises an outcome the agent cannot deliver.
- The handoff note describes the issue, not the person; nothing rates the customer's mood or the agent's performance.
- An upset customer is answered by a person; Claude drafts phrases and the handoff note, never the live reply to them.

## Next
Run cs-service-recovery-plan (Service Recovery Plan) when the anger is justified and we caused it.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
