# The Innovation Pack for Claude

12 Claude skills for running an innovation program that tests real bets, kills most of them cheaply, and earns its next round of funding. For consultants, leads, and founders at 20 to 200 person creative and digital firms.

The pack runs the whole arc: charter the program, design gates that ask questions instead of handing out scores, keep an innovation ledger, map the portfolio, frame challenges, run ideation sessions, plan the customer interviews, design and read experiments, prepare each gate review, write the case for continued investment, and close initiatives with dignity. One position holds it together: evidence comes from the market and decisions come from named humans. Claude designs the test and keeps the ledger, but it never simulates a customer, scores an idea, or makes the kill call.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install innovation-pack@polar-bear-skills
```

All twelve skills load at once. Claude picks the right one from what you type ("how do we test this without building it"), or you call one by name ("run program-charter-writer"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in **install** is a ready-to-upload zip. In Claude, go to **Settings → Customize → Skills → Upload skill** and upload the zips you want. Turn on "Code execution and file creation" in **Settings → Capabilities** so the skills can write files. The **skills** folder holds the same skills as readable SKILL.md files, if you want to read or adapt them before uploading.

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does | When to run it |
|---|---|---|
| `program-charter-writer` | Writes the one-page charter: why the program exists, what counts as an initiative, the target ambition mix, the money and time envelope, who decides what, and the review rhythm. | "We keep starting side projects and nobody can say what the program is for or who owns the money." Run first. |
| `stage-gate-designer` | Designs three or four stages with one decision per gate, questions instead of scores, small funding rounds per stage, a way back one stage, and kill criteria agreed before anything enters. | "Our gate meeting either waves everything through or kills the interesting ones. We need rules we wrote while calm." |
| `innovation-ledger-keeper` | Sets up and updates the program's innovation accounting: leading indicators per initiative and per stage, plus program-level measures like cycle time, kill rate, and learning velocity. | "Leadership asks what the program delivered and all we have is a list of activities." Run after the charter and the gates, then monthly. |
| `portfolio-mapper` | Maps every live initiative on ambition and stage, compares the mix against the charter, and names where the portfolio is crowded and where it is empty. | "We have nine things going and I suspect they are all the same kind of bet." Run quarterly or before a challenge round. |
| `innovation-challenge-framer` | Turns a strategy gap, a portfolio hole, or a client signal into a challenge brief: the problem, who has it, the boundaries, what would make it worth doing, what is out. | "The partners want us to 'do something with AI for clients' and that is the whole brief." |
| `ideation-session-runner` | Designs and runs the ideation formats a program needs (pitch hour, sketch sprint, worst-idea round, client-signal harvest), keeps seniority out of selection, and turns the output into idea one-pagers. | "We have a challenge, a Friday afternoon, and twelve people. Make it produce three ideas worth testing rather than forty sticky notes." |
| `discovery-interview-planner` | Plans the customer conversations an idea needs before anything is built: who, how many, the guide, consent, the note template, and synthesis into evidence. | "Before we build the prototype, we should probably talk to some people. Who, and what do we ask?" |
| `experiment-designer` | Maps the assumptions behind an idea, picks the riskiest, and writes an experiment card with pass and fail thresholds set before the experiment runs. | "We think agencies would pay for this. How do we find out in three weeks without building it?" |
| `experiment-results-reader` | Reads results against the thresholds written earlier, records what was learned, and prepares a scale, pivot, persevere, or kill recommendation for humans to decide on. | "The landing page got 41 signups. Is that good? Everyone in the room has an opinion." |
| `gate-review-preparer` | Prepares one initiative for one gate: the one-page evidence brief, the reviewer's questions, the 10-minute meeting script, and the decision record with a named signer. | "Gate review is Thursday and the team has 30 slides. They need one page and a decision." |
| `investment-case-writer` | Writes the quarterly or annual case for continued investment: what was learned, what was stopped and why, the portfolio against the target mix, and what the next round costs. | "Budget season. The program needs to justify its existence in a way that survives the CFO." |
| `initiative-sunset-writer` | Closes an initiative well: the sunset memo, the harvest of reusable assets, the honest reasons, and the team message that separates the decision from the people. | "We are stopping the client-portal idea and the two people who ran it are taking it personally." |

## Your Claude Project

Create one Claude Project called **Innovation HQ** per innovation program (for most firms, that is one Project). Add every skill to it. Keep one pinned chat called **Program** for the program-level work (charter, gates, ledger, portfolio map, investment case) and one pinned chat per initiative, named after the initiative's slug, where the challenge, ideas, interviews, experiments, gate briefs, and sunset for that initiative live in order.

Every skill saves its output into the Project as `[artifact]-[slug].md`, and later skills read earlier artifacts by those names. Over a year the Project accumulates the charter, the gate rules, a ledger with a line per initiative per month, a portfolio map per quarter, a chain of experiment cards and results per initiative, a signed decision per gate, an investment case per period, and a sunset memo for everything that stopped. That archive is the program's memory, and it is what makes the next budget conversation short.

## What to do first

Open the **Program** chat and say **run program-charter-writer**. Everything else reads the charter.

## What this pack does not do

The pack ends where the scaling decision is made: building, launching, and running the thing that passed the last gate is product and delivery work with its own craft. It ships the customer research an innovation program needs (problem interviews and evidence synthesis) and not the wider design research discipline: no usability testing, no ethnography, no personas. It does not cover open innovation with outside partners, corporate venture investing, or the legal and IP work of a spin-out; those need specialist counsel. And it will not generate the evidence for you: no simulated customers, no scored idea lists, no kill decisions made by the model.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
