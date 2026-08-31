# The Editing Pack for Claude

**3 Claude Skills for making writing better without making it sound generated.** For anyone who drafts fast and needs a second pass: founders, consultants, marketers, and everyone who has ever read their own text back and thought *this sounds like nobody wrote it*.

The pack works at three levels. `structure-doctor` fixes the shape — what comes first and what is buried. `line-editor` cuts what does not earn its place, sentence by sentence. `voice-matcher` makes the result sound like you rather than like a model. Claude edits. The judgment about what you meant stays with you.

---

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install editing-pack@polar-bear-skills
```

All three skills load at once. Claude picks the right one from what you type ("tighten this up"), or you call one by name ("run line-editor"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in the **install** folder is a ready-to-upload zip. In Claude: **Settings → Customize → Skills → Upload skill**, one zip per skill. Turn on "Code execution and file creation" in **Settings → Capabilities** first.

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does |
|-------|--------------|
| structure-doctor | Diagnoses the shape of a draft: the buried lede, the sections doing no work, the promise the ending does not keep |
| line-editor | Cuts the throat-clearing, the intensifiers and the nominalisations, keeping your voice intact |
| voice-matcher | Learns how you write from one sample and rewrites text in that voice |

Run them in that order on a long piece: shape first, then sentences, then voice. On a short one, `line-editor` alone is usually enough.

## The file in the pack

| File | What it holds |
|------|---------------|
| house-style.md | The rules all three skills read: the defaults, the rhythm, what never gets touched. Edit this file to change how the pack writes |

## Your Claude Project

Create one Project called **Writing Desk** and add `house-style.md` as project knowledge. Then keep one chat per recurring format ("Newsletter", "Client memos") — the skills get sharper as the chat accumulates examples of what you approved and what you rejected.

## What to do first

> **run line-editor**

Paste the last thing you wrote. It will cut about a fifth of it and tell you which cuts you should argue with.

---

*Free to use inside your company, not for resale.*
