---
name: net-linkedin-data-export
description: Plans how you download your own LinkedIn data and keep it private, with the request steps from LinkedIn's help page, which files to use and which to leave out, column cleanup and a deletion date. Use for "run net-linkedin-data-export", "download my LinkedIn connections", "export my LinkedIn network", "how do I get my connections file", "see my network without scraping", "LinkedIn data export", "where do I keep my export", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# LinkedIn Data Export Guide

## When To Use
You want to see your whole network without scraping or a tool that logs in as you. Most people have never looked at their connections as one list, and the tools that offer to do it for you break LinkedIn's rules. It answers: how do I get my own data, which parts do I need, and where does it live while I use it?

## When Not To Use
If you already have a clean connections file in a private place, go straight to Network Fit Map. If you only want to reconnect with people you have worked for, Past Client Reconnect List starts from your invoices and inbox instead.

## Inputs
- Your networking brief and fit criteria, so you know what you are about to read the list against
- Whether you want closeness later (that decides if you need the messages file or a count you make yourself)
- Where you will work: your own private Claude Project (redesigned Projects, beta, select plans) or one private chat with file upload
If you have none of this, I start from the request steps alone and mark the output as a first draft.

## Approach
Your own data, downloaded by you, following LinkedIn Help's "Download your account data" page, and LinkedIn's "Prohibited software and extensions" page, which rules out crawlers, bots, plug-ins and extensions that scrape or automate the site. The judgment is in what you leave out: the export holds other people's names, links, sometimes emails, and in the messages file their own words. The failure it prevents: a full archive pasted into a shared folder, months later, with nobody remembering it is there.

## Workflow
1. Ask at most three questions: do you want closeness later, will you work in a private Project or one private chat, and on what date you will delete the copy.
2. Request steps, exactly as LinkedIn Help gives them: Me, Settings & Privacy, Data Privacy, Download your data. Choose specific categories (connections, and messages only if you want them) rather than the full archive. Specific categories arrive by email within minutes, the full archive within 24 hours; the link is active for 72 hours; desktop only, on your own computer.
3. Which files: the connections file always. For closeness, two options, your choice: upload the messages file into your private Project, or make your own count of exchanges per person and upload only that count. The help page does not print file names, so check them in your own download.
4. What to leave out: every category the method does not need (job applications, learning, ads data, invitations and the rest). Fewer files, less of other people's data held.
5. Column cleanup: keep name, title, company and connected on. Drop emails unless you want them in your own private copy. Some emails will be missing because those people restricted sharing; that is expected, and you never look for them elsewhere.
6. Where it lives: your private Project or private chat only, never a shared Project, shared drive or shared file. Put the deletion date you chose in your calendar yourself.

## Output Format
```markdown
# LinkedIn Export Plan
**Requested on:** [date] | **Link expires:** [72 hours after the email] | **Delete by:** [date you set]
## Files
| File | Use it? | Why | Kept where |
|---|---|---|---|
| Connections file | Yes | Read against the brief | [private Project or private chat] |
| Messages file, or your own count | [your choice] | First estimate of closeness | [private Project only] |
| Everything else | No | Not needed for this method | Not uploaded |
## Column cleanup
| Keep | Drop |
|---|---|
| Name, title, company, connected on | [emails, unless you keep them privately], [other columns] |
## Rules for this copy
- No scraping tool, bot or extension; no tool logs in as you
- Never shared; deleted on [date]
## Decision
You decide by [date] which files to upload and the deletion date, then request the export yourself.
```

## Done When
- The request steps match LinkedIn Help and the categories are chosen, not the full archive by default
- Closeness is planned one of two ways, and you chose which
- A private location and a deletion date are written down

## Quality Bar
- Steps and timings come from LinkedIn's help page only; nothing about file names is guessed
- Missing emails stay missing; no lookup elsewhere
- Data protection questions about holding other people's data: check with a qualified adviser
- Your own data, downloaded by you, kept private; nothing is scraped and no tool logs in as you

## Next
Run net-network-fit-map (Network Fit Map) to read the connections against your brief.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
