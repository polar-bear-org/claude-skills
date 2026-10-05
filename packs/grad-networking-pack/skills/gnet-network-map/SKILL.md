---
name: gnet-network-map
description: Builds a Network Map of the people you know from real life, grouped in circles, with how each could help against your brief and a pass on who you forgot. Use for "run gnet-network-map", "I don't know anyone useful", "map my network", "who do I already know", "networking mind map", "list my contacts by circle", "people I forgot I know", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Network Map

## When To Use
You think you do not know anyone useful. You probably do: the lecturer who supervised your project, the manager from your part-time job, the placement colleague, the society treasurer who graduated last year, a family friend in a field next to yours. This answers: who do I already know, in every part of my life, and how could each person help with my brief?

## When Not To Use
If you only want your LinkedIn connections as a list, run LinkedIn Data Export Reader first. If your map is done and you want to say how well you know each person, that is Closeness Tiers; the map only collects and groups.

## Inputs
- Names you can think of, typed by you, with their role and how you know them
- Your Connections List, if you ran LinkedIn Data Export Reader, to merge
- Your Networking Brief, so the help column points at something real
If you have none of this, I start from the circle prompts below and your memory, and mark the output as a first draft.

## Approach
Two pieces of UK university careers guidance shape this: map your network as a mind map across work, family, friends, study and volunteering, and think in circles of contacts (university, personal, professional, informal). TARGETjobs' LinkedIn guide adds: start with the people you know. The judgment is that a quiet circle is a prompt, not a verdict. The failure this prevents is the student who lists a handful of coursemates, decides they "have no network", and starts cold-messaging strangers instead of the placement manager who would have taken a call.

## Workflow
1. Ask up to three questions: what your brief is in a line (or paste it), whether you have a Connections List to merge, and any circle you want to skip.
2. Prompt circle by circle with memory joggers, and you type the names. University: lecturers, tutors, supervisors, careers advisers, coursemates, society members. Work: placement, part-time jobs, volunteering. Personal: family, family friends, school, neighbours, community groups. Professional: guest speakers or employers you spoke to at talks and fairs, people who replied to something you wrote. Informal: people met by chance.
3. Merge with the Connections List if you have one: match names, keep the circle you give, and mark who is on LinkedIn and who is not.
4. For each person, write how they could help against the brief: advice, a 15-minute conversation, an introduction to their own network, or "not for this brief". This is about the brief, never about the person's worth.
5. Run the "who you forgot" pass: for every empty or thin circle, ask a few specific questions (who marked your dissertation, who you worked a shift with, whose parents work near your target field).
6. Lay it out as a text mind map or a table by circle. No scores, no order of importance within a circle.
7. Remind you once to keep names and details out of Claude memory.

## Output Format
```markdown
# Network Map
Brief: [one line from your Networking Brief]
## Circles
| Circle | Name | Role | How you know them | On LinkedIn | How they could help with the brief |
|---|---|---|---|---|---|
| University | [name] | [role] | [how] | [yes / no] | [advice / 15-minute conversation / introduction / not for this brief] |
| Work | [name] | [role] | [how] | [yes / no] | [...] |
| Personal | [name] | [role] | [how] | [yes / no] | [...] |
| Professional | [name] | [role] | [how] | [yes / no] | [...] |
| Informal | [name] | [role] | [how] | [yes / no] | [...] |
## Who you forgot
- [circle]: [question asked] -> [names you added, or "none"]
## Decision
[You decide whether the map is complete enough to tag closeness, today or after one more memory pass this week.]
```

## Done When
- Every name was typed by you or came from your Connections List; none was suggested by Claude
- Every circle has names or a recorded "who you forgot" question
- Every person has a help line tied to the brief, or "not for this brief"
- No contact details, scores or rankings appear

## Quality Bar
- Names, role and how you know them only; no emails, phone numbers or personal details.
- The help column describes what you could ask for, never a judgement of the person.
- Never name an employer or university for someone unless you gave it.
- A thin map is said plainly, with the circles to revisit, not padded.
- You add every person yourself; Claude only groups them and asks who you forgot.

## Next
Run gnet-closeness-tiers (Closeness Tiers) to tag how well you know each person.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
