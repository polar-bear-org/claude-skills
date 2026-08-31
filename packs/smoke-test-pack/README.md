# The Smoke Test Pack for Claude

**2 Claude Skills for keeping a decision trail.** For teams that talk a lot and remember little: the notes get tidied the same day, and the decisions get logged with the reasoning attached.

Two small skills that work together. `meeting-notes-tidier` turns raw notes into a structured record; `decision-logger` takes anything that turned out to be a real decision and writes it into a durable log with its alternatives and reversal cost. Both read one shared file so the shapes never drift.

---

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install smoke-test-pack@polar-bear-skills
```

Both skills load at once. Claude picks the right one from what you type ("tidy these notes from this morning"), or you call one by name ("run meeting-notes-tidier"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in the **install** folder is a ready-to-upload zip. Install yours in Claude: **Settings → Customize → Skills → Upload skill**, one zip per skill. Skills need code execution: turn on "Code execution and file creation" in **Settings → Capabilities** first. (Prefer reading before installing? The **skills** folder holds the same skills as plain SKILL.md files.)

Add `note-shapes.md` from the **resources** folder to your Claude Project as project knowledge; both skills read it.

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does |
|-------|--------------|
| meeting-notes-tidier | Separates decisions, actions, open questions and context, and flags what is missing |
| decision-logger | Records one decision with what was rejected and how expensive it is to reverse |

## The file in the pack

| File | What it holds |
|------|---------------|
| note-shapes.md | The two output formats, kept in one place so both skills agree |

## What to do first

> **run meeting-notes-tidier**

Paste the notes from your last meeting.

---

*Free to use inside your company, not for resale.*
