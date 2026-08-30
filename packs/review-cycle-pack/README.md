# The Annual Review Cycle Pack for Claude

**11 Claude Skills that run your annual performance review cycle.** No performance software, no per-seat fees.

The pack covers the whole cycle: planning it, building your growth matrix and review forms, self-reviews, manager conversations, growth memos, and the 1:1s that keep everything alive for the rest of the year. Claude structures the work and sharpens the language. The judgment about people stays with people.

Made by Polar Bear, a people ops consultancy for human-size teams (20 to 200 people). Built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We design career frameworks and run review systems for our clients, and we run our own company on Claude. This pack is the free, self-serve version of how we work.

---

## What's in this pack

```
review-cycle-pack/
  README.md                  this file
  install/                   one zip per skill, ready to upload to Claude
  skills/                    the same 11 skills as folders, each with its SKILL.md
  templates/                 the blank files your Project starts from
```

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install review-cycle-pack@polar-bear-skills
```

All eleven skills load at once, and Claude picks the one that matches what you type ("help me prepare Maria's review"), or you call one by name ("run cycle-setup"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill is a zip file in the `install` folder, and you install only the ones for your role. First turn on **Settings → Capabilities → Code execution and file creation**. Then go to **Customize → Skills**, click **+ → Create skill → Upload a skill**, upload one zip, and toggle it on. Repeat per skill. Everyone also installs `cycle-setup`.

Read from `skills/` if you want to see what a skill actually says before you run it, or if you would rather add the SKILL.md files to a Project than install them. Full install paths: [docs/installing.md](../../docs/installing.md).

## Which skills to install

**You run the cycle** (founder or people lead) → install 6:

| Skill | What it does |
|-------|--------------|
| [cycle-setup](skills/cycle-setup/SKILL.md) | Walks you through setting up your workspace |
| [cycle-planner](skills/cycle-planner/SKILL.md) | Builds your cycle calendar, team context, and this year's company direction |
| [growth-matrix-builder](skills/growth-matrix-builder/SKILL.md) | Drafts your levels and competencies matrix |
| [review-form-builder](skills/review-form-builder/SKILL.md) | Creates the self and manager review forms, 8 questions max |
| [comms-drafter](skills/comms-drafter/SKILL.md) | Writes the kickoff memo and every reminder, in your tone |
| [cycle-retro](skills/cycle-retro/SKILL.md) | Closes the cycle and upgrades next year's plan |

**You manage people** → install 3:

| Skill | What it does |
|-------|--------------|
| [cycle-setup](skills/cycle-setup/SKILL.md) | Walks you through setting up your workspace |
| [review-prepper](skills/review-prepper/SKILL.md) | One session per person: the evidence sheet and the growth memo |
| [one-on-one-companion](skills/one-on-one-companion/SKILL.md) | Briefs you before every conversation, the weekly 1:1 and the review alike |

**You are getting reviewed** → install 4:

| Skill | What it does |
|-------|--------------|
| [cycle-setup](skills/cycle-setup/SKILL.md) | Walks you through setting up your workspace |
| [brag-doc-keeper](skills/brag-doc-keeper/SKILL.md) | Logs your wins during the year, so December has material |
| [self-review-prepper](skills/self-review-prepper/SKILL.md) | Interviews you about your year and drafts your self-review |
| [growth-navigator](skills/growth-navigator/SKILL.md) | Helps you find your aspiration and builds your personal growth profile |

## The files everyone works from

Skills carry the method. These files carry your company. The founder's skills produce four shared files, and the kickoff memo distributes them to everyone:

| File | Made by | Used by |
|------|---------|---------|
| [team-context.md](templates/team-context.md) | cycle-planner | every skill, every role |
| [growth-matrix.md](templates/growth-matrix.md) | growth-matrix-builder | everyone |
| [company-direction.md](templates/company-direction.md) | cycle-planner | employees and managers, for growth conversations |
| [review-form.md](templates/review-form.md) | review-form-builder | employees and managers |
| [question-bank.md](templates/question-bank.md) | included in the pack | managers, for 1:1s |

company-direction.md is one page from the founder: the strategy in brief, what client work is telling you, where the market is going. It's refreshed every cycle (unlike the matrix, which should outlive several), and it's what lets everyone aim their growth at where the company is actually heading.

The pack ships blank versions of all these files in the `templates` folder. Everyone adds the blanks to their Project at setup, and the founder's skills fill them in; managers and employees replace their blanks when the real files arrive with the kickoff memo. `question-bank.md` is the exception: it ships complete and is used as it is.

Three more files get produced during the cycle:

- **Growth profile**: the employee builds it with growth-navigator: their aspiration, found where what they want, what the company needs, and where the market is going overlap. It stays in their own Project. Personal.
- **Self-review**: the employee drafts it with self-review-prepper and sends it to their manager. A normal step of the cycle: the manager's view is built on top of the employee's own.
- **Growth memo**: the manager writes it (review-prepper) and brings it to the review conversation. Afterwards it lives in that person's 1:1 chat and drives the 90-day checkpoints.

Files travel through humans: someone sends, someone receives, someone adds to their project. No skill ever moves a file between people, and manager notes never end up in an employee's workspace.

## Your Claude Project

Skills live in your account and follow you everywhere. Your **Project** is where your files and your history live. Create one Project for your role and keep everything there:

**Founder → create "Review Cycle HQ".** Add the four shared files as project knowledge as your skills produce them. Everything the cycle generates (calendar, memos, retro) stays here, so next year starts from this year.

**Manager → create "My Team".** Add the four shared files, then each report's growth profile and self-review as they arrive. Start one chat per direct report and pin it ("1:1 · Maria"). That chat is your system: run one-on-one-companion in it before every 1:1, paste your notetaker transcript in after, keep the growth memo there. A year of history in one place.

**Employee → create "My Growth".** Add the growth matrix, the review form, and the company direction when they arrive. Build your growth profile here (it stays yours) and your self-review, which you send to your manager. Come back to growth-navigator during the year whenever you want to check your direction.

## What to do first

Open a new chat and write:

> **run cycle-setup**

It asks who you are, then walks you through the rest: creating your Project, adding the right files, and a test run of your first skill. Ten minutes, and you're operational.

---

*Questions, or a team that has outgrown the self-serve version? Send a message to Pauline or Alexey: [linkedin.com/in/paulinebertry](https://www.linkedin.com/in/paulinebertry/) · [linkedin.com/in/alexey-lobachev-tor](https://www.linkedin.com/in/alexey-lobachev-tor/) · Free to use inside your company, not for resale.*

<sub>Keywords: performance review process · annual review cycle · growth matrix template · career framework · competency matrix · levels and progression · self-review template · review form questions · growth memo · 1:1 meeting prep · people ops without HR software · Claude skills · Claude Code plugin</sub>
