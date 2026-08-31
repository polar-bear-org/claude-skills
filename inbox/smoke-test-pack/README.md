# The Smoke Test Pack for Claude

**2 Claude Skills for keeping a decision trail.** For teams that talk a lot and remember little: the notes get tidied the same day, and the decisions get logged with the reasoning attached.

Two small skills that work together. `meeting-notes-tidier` turns raw notes into a structured record; `decision-logger` takes anything that turned out to be a real decision and writes it into a durable log with its alternatives and reversal cost. Both read one shared file so the shapes never drift.

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
