---
name: glink-target-role-brief
description: Builds your Target Role Brief from real job ads you paste, with two or three target roles, the words employers use for them, which evidence rows match each word and what to say yes to next. Use for "run glink-target-role-brief", "what roles should my profile aim at", "read these job ads", "which keywords can I use", "match my experience to job ads", "what do employers want for this role", "I do not know what I want next", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Target Role Brief

## When To Use
You are about to write a headline and cannot say what you want next, or you can name a role but not the words employers use for it. Run this to answer: which two or three roles am I aiming at, and which of their words can I honestly show?

## When Not To Use
If you have no evidence rows yet, run Experience Inventory first, or the brief turns into a wish list. If you only need to decide which skills to list, the brief feeds LinkedIn Skills Section, which makes that call.

## Inputs
- Two or three target roles, in your words
- Five real job ads per role, pasted as text (not links)
- Your Experience Inventory
If you have none of this, I start from one role and the ads you can find, and mark the brief "thin" until there are at least three ads per role.

## Approach
Job-ad keyword reading, from the Prospects guide, How to improve your LinkedIn profile: review job postings and pick out the keywords, then keep only the ones you can actually show. The judgment is in the matching, not the extracting: a word earns a place on your profile only when an evidence row proves it. The failure it prevents is keyword stuffing, a headline full of "stakeholder management" that falls apart at the first interview question.

## Workflow
1. Ask up to three questions: the roles in your order of interest, where you want to work (location or remote), and when you can start.
2. Check the ads: five per role is the aim; fewer than three marks the brief "thin". Ignore duplicates of the same advert.
3. Extract repeated words and phrases per role, sorted into skills, tasks, tools and qualities. Count in how many ads each appears ("4 of 5"). The counts describe these ads, nothing more; they are not a market survey.
4. Match each word to your inventory: "shown" (row ID), "partly" (row ID plus what is missing), "not yet" (no row).
5. Set the rule for the profile: only "shown" words go on it; "partly" words need wording that stays true ("helped organise" not "led"); "not yet" words move to what to say yes to next.
6. For each "not yet" word, suggest one real next step you could take in the coming months: a module choice, a society role, a short course, a volunteering shift. You choose which, if any.
7. Never say which role suits you. You set the order of the roles; I only show the evidence for each.

## Output Format
```markdown
# Target Role Brief
Updated: [date] · Ads read: [n per role] · Status: [full / thin]
## Roles, in your order
1. [role] · 2. [role] · 3. [role]
## Employer words, role 1: [role]
| Word or phrase | Type | In how many ads | Match | Evidence row |
|---|---|---|---|---|
| [word] | [skill / task / tool / quality] | [x of 5] | [shown / partly / not yet] | [E3, or what is missing] |
## Words you may use on your profile
- [shown words only]
## What to say yes to next
| Missing word | One real step | When |
|---|---|---|
| [word] | [module, society role, course, shift] | [term or month] |
## Decision
You confirm the role order and the "shown" word list before writing a headline, by [date].
```

## Done When
- Every role has its ad count and a full or thin status
- Every extracted word has a match status, and every "shown" word cites a row
- "Not yet" words each have one real step or are marked "leave for now"
- The role order is yours, stated in your words

## Quality Bar
- Counts are copied from the ads you pasted, never estimated or generalised.
- No copying ad sentences into your profile; words only, and only true ones.
- Never infers which role fits you from personality, background or university.
- Ads are read as text you paste; I never search job sites or LinkedIn for you.
- Job-ad words go on your profile only where an evidence row shows them.

## Next
Run glink-personal-voice-guide (Personal Voice Guide) so the profile is written in your words.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
