# Compassionate Leadership Pack

**20 practical AI skills for founders and managers who want to do hard things with clarity and care.** Built by Polar Bear for teams of roughly 20–200, and adaptable to other workplaces.

Use this pack to prepare for feedback, conflict, underperformance, overload, grief, change, and exits—and to change the workplace conditions behind recurring problems. AI helps you prepare, rehearse, organize evidence, and follow through. Humans hear each other and make decisions.

## Start in five minutes
1. Choose a real situation from the table below.
2. Open the matching file in `portable/` and paste its contents into a new chat, or install the corresponding Claude skill.
3. Describe the situation with aliases and only the facts needed. For example: “Use workload-and-boundaries. We have 60 hours of committed work and about 40 hours available next week. Help me prepare a scope decision.”
4. Review the draft, talk with the people affected, and return to agree follow-through.

The skills work independently. There is no compulsory assessment or sequence.

## Choose your assistant

### ChatGPT and other text assistants
**One conversation:** open a `portable/<skill-name>.md` file, paste its full contents, then describe your situation. These are complete instructions; no external reference files or tools are required to run them.

**A ChatGPT Project:** add `portable/ALL-SKILLS.md` as a project source and paste `PROJECT-INSTRUCTIONS.md` into project instructions. Begin a chat with the skill name. If a model cannot retrieve the relevant section reliably, paste the individual portable file into the chat instead. Avoid uploading employee records to a shared project.

You can also use individual portable files with Claude, Gemini, Copilot, or another assistant that accepts sufficiently long text. Context limits and instruction-following differ; compatibility here means a readable prompt, not a native integration or a guarantee of identical results. The Claude ZIPs are not a native ChatGPT installer.

### Claude.ai
Unzip the full download, then upload selected ZIPs from `install/` through Claude's custom Skills upload in Settings. Current Anthropic documentation places this under Settings → Features; labels and availability can vary by plan or administrator. Enable code execution/file creation where required. Each ZIP contains a standalone skill; no shared Project files are required.

### Claude Code
```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install compassionate-leadership-pack@polar-bear-skills
```
Alternatively, copy selected folders from `skills/` into `.claude/skills/` in your project. A coding assistant that supports the Agent Skills format can use the same SKILL.md folders according to its own installation instructions.

Product instructions checked 6 September 2026 against [OpenAI's Projects documentation](https://help.openai.com/en/articles/10169521-using-projects-in-chatgpt) and [Anthropic's Agent Skills overview](https://platform.claude.com/docs/en/agents-and-tools/agent-skills/overview).

## The 20 skills

| Skill | Use it for | You leave with |
|---|---|---|
| [Pause Before Responding](skills/pause-before-responding/SKILL.md) | A message has made you angry and you need to respond. | A short pause plan, a factual opening, and a next step. |
| [Perspective Check](skills/perspective-check/SKILL.md) | You are treating your first interpretation as the whole story. | A facts-and-assumptions note with questions to test the gaps. |
| [Listen Without Fixing](skills/listen-without-fixing/SKILL.md) | Someone needs to be heard before you jump to solutions. | A listening guide and an agreed support or action summary. |
| [Meaningful Recognition](skills/meaningful-recognition/SKILL.md) | You want to recognise a contribution without flattery or rewarding overwork. | A specific thank-you and a fair way to share credit. |
| [Compassionate Feedback](skills/compassionate-feedback/SKILL.md) | A specific behavior needs clear feedback and a chance to respond. | A factual opening, inquiry, and behavior-and-support agreement. |
| [Difficult Conversation Rehearsal](skills/difficult-conversation-rehearsal/SKILL.md) | You know what needs saying and want to practise before a real conversation. | A short role-play, practical feedback, and a revised opening. |
| [Underperformance Support](skills/underperformance-support/SKILL.md) | Work is falling short and you need a fair support conversation. | An evidence note and a draft improvement-and-support plan. |
| [Conflict Navigation](skills/conflict-navigation/SKILL.md) | People disagree repeatedly and the work is getting stuck. | A conflict map, an appropriate conversation route, and a working agreement. |
| [Repair After Harm](skills/repair-after-harm/SKILL.md) | You caused harm and need to take responsibility and follow through. | An accountable apology and a concrete repair plan. |
| [Workload and Boundaries](skills/workload-and-boundaries/SKILL.md) | Overload or burnout concerns require a change to the work. | A capacity decision and a boundary agreement with owners. |
| [Support Through Loss](skills/support-through-loss/SKILL.md) | A colleague is grieving and you need to offer practical, respectful support. | A first message, a work-cover plan, and an agreed contact plan. |
| [Return to Work Conversation](skills/return-to-work-conversation/SKILL.md) | Someone is returning after an absence and needs a workable re-entry. | A collaborative return plan and a review of adjustments. |
| [Voice and Safety](skills/voice-and-safety/SKILL.md) | People are hesitant to raise concerns, admit mistakes, or disagree. | A safe input plan and a visible response-and-action loop. |
| [Working Agreements](skills/working-agreements/SKILL.md) | Recurring friction needs clear expectations about how the team works. | A small set of testable team agreements with a review date. |
| [Decision With Care](skills/decision-with-care/SKILL.md) | A consequential decision has real trade-offs for people and the business. | An options-and-impact brief with consultation and follow-through. |
| [Change With People](skills/change-with-people/SKILL.md) | A reorganisation, AI rollout, or new way of working needs honest involvement. | A change conversation, participation plan, and practical transition support. |
| [Dignified Exit Preparation](skills/dignified-exit-preparation/SKILL.md) | A human-led employment exit process needs careful preparation and communication. | A process-readiness brief and a conditional conversation draft. |
| [Team After Hard News](skills/team-after-hard-news/SKILL.md) | The team needs clarity and practical support after a loss, exit, or difficult announcement. | An honest team message, workload reset, and follow-up plan. |
| [Workplace Pattern Review](skills/workplace-pattern-review/SKILL.md) | The same human problem keeps returning despite good intentions. | A system hypothesis and a small, owned experiment. |
| [Leadership Retrospective](skills/leadership-retrospective/SKILL.md) | A difficult week or decision needs learning and follow-through. | A short reflection and one observable leadership commitment. |

## What's inside
- `skills/`: 20 standalone SKILL.md folders.
- `install/`: 20 individual Claude upload ZIPs.
- `portable/`: the same instructions as plain prompts, individually and in one combined file.
- `PROJECT-INSTRUCTIONS.md`: routing instructions for a ChatGPT or other project.
- `resources/evidence-and-sources.md`: books, research, design choices, and limits.
- `resources/practice-lab.md`: three fictional worked examples and a team practice session.
- `resources/follow-through.md`: a minimal action note and a two-week practice plan.
- `LICENSE.md`: Polar Bear's existing internal/client-use license. Not for resale.

## Where judgment stays human
These skills prepare drafts. They do not send messages, keep employee dossiers, assess mental health, rate people, choose who loses a job, or decide whether a formal employment action is lawful. Use your approved workplace policies and qualified local support for formal employment matters. Sensitive concerns require the appropriate safe human route.

## Where it comes from
Original Polar Bear workflows informed in part by **More Human**, Rasmus Hougaard and Jacqueline Carter (2025), and **Hidden Patterns**, Clay Parker Jones (2026), alongside research and guidance gathered using Firecrawl. The pack brings together individual leadership practice and workplace design. It does not reproduce the books, ship their text, or claim endorsement by their authors.

This is a practice resource, not a validated intervention. See [evidence and sources](resources/evidence-and-sources.md) for the distinction between research findings, practitioner ideas, and our design choices.

Version 1.0.0 · 6 September 2026 · [Polar Bear](https://meet-polar-bear.com)

