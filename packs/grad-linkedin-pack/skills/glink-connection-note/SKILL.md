---
name: glink-connection-note
description: Drafts a Connection Request Note for one person, short enough for LinkedIn's current limit (who you are, the real link you share, why them), with no job ask and a follow-up line for after they accept. Use for "run glink-connection-note", "LinkedIn connection request message", "what to write when connecting on LinkedIn", "connect with someone I met at a careers fair", "message an alumnus on LinkedIn", "personalised invitation note", "connection request that is not spam", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Connection Request Note

## When To Use
You met someone at a careers fair or saw an alumnus in your target role, and the default request feels like spam. This skill answers: what do I say in a few words so they know who I am and why I am asking?

## When Not To Use
To ask someone you worked with for a recommendation, run LinkedIn Recommendation Request. If you do not yet know who to approach, run Alumni Search Plan first; this skill writes for one person you have already chosen.

## Inputs
- The person: name, public role, and how you know of them (met at [event], same [course], a post of theirs you read)
- Your Target Role Brief, or the role you want next
- Your Personal Voice Guide, if you have one
If you have none of this, I start from the person's public role and the one real link you share, and mark the output as a first draft.

## Approach
TARGETjobs, How to use LinkedIn as a student or graduate, warns that default requests look like spam and that asking for a job at once puts people off. LinkedIn Help says invitation notes hold up to 200 characters, and free accounts get a small number of personalised invitations a month, at the time of writing; check the counter. The judgment is spending those notes on people you met or share a real link with. The User Agreement (§8.2) rules out automated contact adding. The failure it prevents is "I'd love to pick your brain about opportunities" sent to a stranger.

## Workflow
1. Ask at most three questions: where you met or what links you, what you genuinely want to learn from them, and whether this is someone you met in person.
2. Check the link is real. No meeting, shared course or post you read means no note yet; read their posts or comment first with Thoughtful Comment.
3. Build three parts: who you are (one clause), the real link (one clause), why them (one clause from your brief).
4. Draft one version within LinkedIn's current limit (200 characters on the help page at the time of writing). You edit it into your words and check the counter on LinkedIn.
5. Strip the job ask, the CV, "pick your brain" and any flattery; keep the person's details to what they show publicly and you already know.
6. Add one follow-up line for after they accept: a single sentence, a specific question or thanks, still no job ask.

## Output Format
```markdown
# Connection Request Note
## The person
- [name], [public role]
- Real link: [where you met / shared course / post you read]
## Three parts
| Part | Clause | From |
|---|---|---|
| Who I am | [one clause] | [my words] |
| Real link | [one clause] | [my answer] |
| Why them | [one clause] | [brief] |
## Draft note (you edit, check the counter)
[draft within LinkedIn's current limit]
## Follow-up line after they accept
[one sentence, no job ask]
## Decision
You edit the note, decide whether to send it to this one person, and send it yourself this week.
```

## Done When
- One person, with a real link stated
- The note fits LinkedIn's current limit on your counter
- No job ask, no CV, no "pick your brain"
- A follow-up line is ready

## Quality Bar
- A real link or no note: never invent a meeting or a shared interest
- Personal details stay within what the person shows publicly and you already know
- Short, plain and in your voice, never a template you could send to anyone
- No comment on the person's worth or seniority, only why they relate to your brief
- One person at a time, sent by you; no mass requests.

## Next
Run glink-open-to-work (Open to Work Settings) to decide how recruiters can find you.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
