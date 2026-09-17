# AI & Psychological Safety Pack

**Six practical AI skills to help people raise concerns and leaders respond thoughtfully.** By [Polar Bear](https://meet-polar-bear.com).

Use AI to clarify a concern, question a proposed decision, rehearse speaking up, invite disagreement, prepare a response, and follow through. Designed for founders, managers, and colleagues in agencies and professional-services teams, and adaptable elsewhere.

AI helps prepare the work. People choose what to share, hear each other, check the facts, and make the decisions.

## Start in five minutes

1. Choose one situation below. There is no compulsory sequence or assessment.
2. Open the matching file in `portable/` and paste it into your assistant.
3. Describe the work issue using aliases and only the information needed.
4. Check the output, adapt the wording, and decide what human conversation or action comes next.

Try: **Someone shared an AI-generated critique of our new review process without a name. It says project visibility matters more than contribution. Help me respond and decide what to check.**

## Choose a skill

| Skill | Use it when | You leave with |
|---|---|---|
| [Test a Decision Before Announcing It](skills/ai-decision-stress-test/SKILL.md) | You want to challenge a proposed change before asking the team | A grounded challenge brief and consultation questions |
| [Put a Concern Into Words](skills/concern-clarifier/SKILL.md) | You know something needs raising but struggle to express it | A clear concern, a concrete request, and a suitable route |
| [Rehearse Speaking Up](skills/speak-up-rehearsal/SKILL.md) | You want to practise questioning someone with more authority | A short role-play, practical feedback, and a revised opening |
| [Make Room for Challenge](skills/invite-team-challenge/SKILL.md) | You want input before a decision becomes final | An invitation, participation options, and a response commitment |
| [Respond When AI Carries the Concern](skills/respond-to-ai-raised-concerns/SKILL.md) | A concern arrives through an AI-assisted or unattributed document | An evidence note, response draft, and follow-up step |
| [Show What Happened Next](skills/close-the-concern-loop/SKILL.md) | People have raised a concern and need an honest update | A response-and-action note with commitments to confirm |

## Use with your assistant

### ChatGPT and other text assistants

Paste an individual `portable/<skill-name>.md` file into a new chat, then describe the situation. Each prompt contains the complete workflow; no connector or external reference is needed. This is prompt compatibility, not a native integration or a guarantee of identical results across assistants.

Where your assistant supports project sources and instructions, add `portable/ALL-SKILLS.md` as a source and use `PROJECT-INSTRUCTIONS.md` for routing. If retrieval is unreliable, paste the individual prompt instead. Check your workspace's sharing settings before adding work information.

### Claude and assistants that support Agent Skills

Use the individual skill ZIPs in `install/` with Claude's custom Skills feature where it is available. Do not upload the full six-skill pack as though it were a single skill. Feature availability and interface labels depend on your plan and workspace.

For an assistant that reads Agent Skills folders, copy the selected folders from `skills/` into that assistant's supported skills location. The folders are standalone and include the license.

### Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install ai-psychological-safety-pack@polar-bear-skills
```

All six skills load at once. Claude picks the right one from what you describe, or you call one by name ("run concern-clarifier"). The `resources/` and `templates/` files travel with the plugin. Update later with `/plugin marketplace update polar-bear-skills`.

## What's included

- Six standalone `SKILL.md` folders and six individual install ZIPs.
- Six portable prompts and a combined `ALL-SKILLS.md`.
- Project instructions for choosing the right skill.
- A reusable [concern-and-response note](templates/concern-and-response.md).
- Four [fictional practice examples](resources/practice-lab.md).
- [Evidence and source notes](resources/evidence-and-sources.md).
- Polar Bear's existing [internal/client-use license](LICENSE.md).

## Research and judgment

The pack is informed by the user-supplied Harvard Business Review article about AI and psychological safety and by foundational research on team learning. See the evidence notes for the sources and the distinction between findings, observations, and our design choices. The pack itself is not a validated intervention or a psychological safety assessment.

AI-generated objections are hypotheses to check with evidence and people. Using AI for writing does not establish fear. Rehearsal cannot tell you how another person will react. Workplace tools may retain identities and prompts; the pack does not promise anonymity.

The skills prepare drafts. They do not send messages, inspect private logs, record employee profiles, rate people, or make employment decisions. They preserve a person's choice of whether and how to speak, including an appropriate human route when there is a serious concern or fear of retaliation.

Version 1.0.0 · 17 September 2026 · Prepared for review
