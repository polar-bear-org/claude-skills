# The Case Study Factory Pack for Claude

10 Claude skills for turning one interview about a delivered project into a case study in every format you need. For consultants, leads, and founders at 20 to 200 person creative and digital firms.

You sit down for thirty minutes with the person who ran the project, and the pack turns that conversation into a source file. From that one file it writes the short web case and the long read, builds the one-pager and the two-pager as real PowerPoint files, drops a slide into your credentials deck, writes the LinkedIn posts, fits the award entry to the form, writes the paragraph for your next proposal, and scripts the short video. One line holds it together: **every case starts with a real interview and every number is the client's number with a named person behind it: Claude writes every format, it never supplies the experience.** Getting the client's permission to publish is your job and your relationship; the pack reminds you once and never pretends to have done it for you.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install case-study-factory-pack@polar-bear-skills
```

All ten skills load at once. Claude picks the right one from what you type ("we need this on the work page by Friday"), or you call one by name ("run case-interviewer"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in **install** is a ready-to-upload zip. In Claude, go to **Settings → Customize → Skills → Upload skill** and upload the zips you want. Turn on "Code execution and file creation" in **Settings → Capabilities**, or the skills cannot build the PowerPoint files or save into your Project. The **skills** folder holds the same skills as readable SKILL.md files, if you want to read or edit them first.

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does | When to run it |
|---|---|---|
| `case-interviewer` | Runs the thirty-minute interview with the person who ran the project, one question at a time, and writes the source file every other skill reads: the story in order, the numbers with their source and a named defender, the client's lines as said, what not to claim, how the client may be named. | "The project just wrapped and I want the story down before the team rolls off." |
| `website-case-writer` | Writes the short web case, 400 to 700 words: the snapshot, the honest before, what was done, what changed with its base and period, one quote, one takeaway. | "We need this on the work page by Friday." |
| `long-read-case-writer` | Writes the long read, 1,500 to 2,500 words, in magazine shape: the decisions, the missteps, the thing a reader can learn, with an image list and captions. | "The buyers we want read the long ones. Write the version that shows how we think." |
| `case-one-pager-builder` | Builds the A4 leave-behind as a real PowerPoint file (and a PDF when it can), in your colors and type, through code execution. | "The prospect asked for something they can forward." |
| `case-two-pager-builder` | Builds the two-page version: page one the story, page two the approach, the results, the quote, the next step. Real PowerPoint file. | "One page is too thin for this buyer and the deck is too much." |
| `credentials-slide-builder` | Builds the one slide for your credentials deck, inside your own deck template when you give it one: the change in the title, three lines, one to three figures, logo if allowed. | "We pitch Tuesday and this case belongs in the deck." |
| `linkedin-case-post-writer` | Writes the post from the firm and the post from the lead, plus a carousel outline, with the anti-slop rules built in. | "Let's tell people about this one without sounding like everyone else." |
| `award-entry-writer` | Recommends the category, then writes the entry inside the form's word counts for a jury reader, results only from the source file. | "The deadline is in two weeks. Can we enter this?" |
| `proposal-case-paragraph-writer` | Writes the 120 to 180 word case paragraph for a proposal or an RFP answer, matched to the prospect's situation without bending the case, plus a 40-word version. | "The proposal needs proof and the full case is too long." |
| `case-video-script-writer` | Writes a 60 to 90 second script for the lead or the client to say on camera, with a shot list and lower thirds, from lines that were actually said. | "Marketing wants a short video and nobody wants to sound scripted." |

## Templates

| Template | What it is for |
|---|---|
| `templates/firm-context.md` | Who your firm is, what you want to be known for, your tone, the words you never use, your look (colors, type, logo), how you usually name clients, who signs internally. Filled once, read by every skill. |
| `templates/case-source.md` | The blank the interviewer fills. A person can also fill it by hand in twenty minutes, and every writer will read it the same way. |

## Your Claude Project

Create one Claude Project called **Case Study HQ** for your firm and upload the filled `firm-context.md`. Open one pinned chat per case, named "Case: [slug]" (for example "Case: harbor-rebrand"). `case-interviewer` saves `case-source-[slug].md`, and every writer reads it by that name: `case-web-[slug].md`, `case-longread-[slug].md`, `case-onepager-[slug].pptx`, `case-twopager-[slug].pptx`, `case-slide-[slug].pptx`, `case-linkedin-[slug].md`, `case-award-[award]-[slug].md`, `case-proposal-[slug].md`, `case-video-[slug].md`. Every skill also runs alone: if the source file is not there, the writer runs a ten-minute version of the interview with you first and marks its output accordingly. Over time the Project holds the firm's proof: every case, in every format, from one honest source each.

## What to do first

Fill `templates/firm-context.md`, upload it, open a chat for the project you are proudest of this year, and say: **run case-interviewer**. Thirty minutes later you have the source file, and every other skill is one command away.

## What this pack does not do

It does not manage a publishing rhythm, a backlog, or a freshness audit: when a project ends, run the interviewer, and the rest follows. It does not get the client's permission for you: it drafts nothing to the client and never marks a case as approved, because that yes is your relationship and your responsibility. It does not design the web page or the deck beyond the slide and the pagers it builds, and it does not promote the finished case. And it never fills a gap in the story with a plausible number, quote, or scene: if the interview did not produce it, the case says less.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
