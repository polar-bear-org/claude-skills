# The Employer Branding Pack for Claude

12 Claude skills for an employer brand your first week does not disprove. For consultants, leads, and founders at 20 to 200 person creative and digital firms.

The pack runs one loop: listen to the people who already work here, distill what they say into a promise you can keep, tell it on a careers page and in job ads that help the wrong people not apply, then test the promise against a joiner's first weeks and correct whatever broke. Every claim about working here needs a living witness: a current colleague said it or a founder signs it, AI never invents the witness, and nobody is quoted who hasn't approved the quote.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install employer-branding-pack@polar-bear-skills
```

All twelve skills load at once. Claude picks the right one from what you type ("we're hiring a developer, draft the post"), or you call one by name ("run evidence-interview-designer"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in **install** is a ready-to-upload zip. In Claude, go to **Settings → Customize → Skills → Upload skill** and upload the zips you want. Turn on "Code execution and file creation" in **Settings → Capabilities** so the skills can save their files. The **skills** folder holds the same skills as readable SKILL.md files, if you prefer to read before you install.

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does | When to run it |
|---|---|---|
| **evidence-interview-designer** | Designs the listening round: who to talk to (a spread across roles and tenure, not the fans), a stay-interview guide with open questions and follow-ups, the consent script, and the note-taking rule. | You want to know what it is actually like to work here before you write a word about it. |
| **peer-claims-mapper** | Maps the claims on 5 to 10 peer firms' careers pages and job ads into table stakes versus rare and specific, so your promise avoids the noise everyone makes. | You have read ten agency careers pages and they all sound the same, and you want yours not to. |
| **evidence-synthesizer** | Turns filled interview notes (plus exit notes, review-site text, survey verbatims) into the evidence base: themes with counts, the minority view kept, contradictions named, leadership view versus team view. | The conversations are done and you have a pile of notes and no idea what they add up to. |
| **evp-from-evidence-writer** | Writes the EVP as Give and Get pairs, each claim tagged with its evidence strength, plus the list of what you will not claim. | You need the one page that every job ad, careers page and post will be checked against. |
| **careers-page-writer** | Writes the careers page from the EVP: what it is like here, the hard parts said plainly, who should not apply, how hiring really works, pay policy, and only approved quotes. | Your careers page is a stock photo and three adjectives, or you don't have one. |
| **job-ad-writer** | Writes one job ad that attracts the right few: the real first 90 days, the give and the get for this role, "you'll dislike this if", the pay range, the process with dates. | A role just opened and you want twelve good applications, not two hundred. |
| **realistic-preview-builder** | Builds a realistic job preview for one role from a conversation with the person doing the job today: a written "a real week" piece and, if wanted, a short video script and shot list. | Candidates keep being surprised by the job in month two. |
| **team-voice-editor** | Helps a colleague who wants to write about the work: interviews them, structures their own answers, marks what was rearranged, hands it back to them to finish. | Someone on the team is willing to post about the work but doesn't know where to start. |
| **hiring-content-planner** | Plans a quarter of hiring content where every piece maps to one EVP claim and one willing human owner, and shows evidence rather than asserting it. | You post about hiring only when a role opens, and it shows. |
| **brand-measure-designer** | Designs the handful of measures that work when you hire a few people a year, and how to collect each without tracking individuals. | Someone asked "is any of this working?" and you had nothing to say. |
| **first-weeks-promise-checker** | Prepares week 1, 4 and 12 conversations with a joiner built from the exact claims they read before they applied, and turns their approved answers into promise-kept and promise-broken flags on the process. | Someone starts next Monday and you want to know if what they were told is true. |
| **brand-review-runner** | Runs the quarterly review: promotes or demotes every EVP claim on new evidence, separates "fix the words" from "fix the workplace", and lists what changes next quarter. | A quarter has passed, people joined, one left, and the careers page hasn't moved. |

## Templates

| Template | What it is for |
|---|---|
| `firm-context.md` | The founder or lead fills this once: who the firm is, who it hires, pay policy, the hard parts the firm is willing to say out loud, and what it is not willing to say. Every skill reads it first, except team-voice-editor, which reads only the EVP's not-claimable list so a colleague's words stay their own. |
| `interview-notes.md` | The interviewer fills one per conversation in the listening round, right after it ends. The synthesizer reads these and nothing else about individuals. |
| `first-weeks-check.md` | The joiner fills this at week 1, 4 and 12, on their own, before the conversation. They decide what goes to the project. |

## Your Claude Project

Create one Claude Project per firm and call it **Employer Brand HQ**. Add the filled `firm-context.md` to its files. Pin one chat per unit of work and name them exactly: **Evidence**, **EVP**, **Careers page**, **Content**, **Measures**, **Review**, plus one **Role: [title]** chat per open role and one **Joiner: [first name]** chat per new hire. Each skill saves its output under a fixed filename (`evidence-base.md`, `evp-give-and-get.md`, `page-careers.md`, `ad-[role].md`, and so on) and later skills read earlier files by those names. Over a year the project accumulates the evidence base, the EVP with its version history, every ad and preview, every joiner's approved first-weeks summary, and the quarterly reviews: the firm's employer brand as a record instead of a poster.

## What to do first

Fill `firm-context.md`, then in the **Evidence** chat say: **run evidence-interview-designer**. Everything else follows from the conversations it sets up.

## What this pack does not do

It does not source, screen, or interview candidates, negotiate offers, or benchmark pay: it insists you state a pay range and a real process, it does not set them. It does not design your onboarding program: it tests the promise in a joiner's first weeks and hands the fixes back to you. It does not run paid recruitment ads, job-board strategy, or search optimization of your careers content, and it does not film or edit video, though it writes the script.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
