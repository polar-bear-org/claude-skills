---
name: net-grammar-check
description: Fixes grammar, spelling and punctuation only in a message you wrote, lists every change with before and after, leaves tone, wording and length untouched, and asks instead of fixing where a change could alter your meaning. Use for "run net-grammar-check", "fix my typos", "proofread this but don't change it", "grammar only", "check spelling before I send", "clean this up without rewriting", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Grammar Check

## When To Use
You want the message clean without it stopping sounding like you. You have written it, checked the substance, and now want the typos and slips gone before it reaches someone you respect. This answers: what is wrong with the grammar, spelling and punctuation, and nothing more?

## When Not To Use
If you want to know whether the message is warm, specific or too pushy, use the Message Checklist; this skill does not judge substance. If you want it rewritten, this is the wrong skill by design: a rewrite would no longer be your message.

## Inputs
- Your message, exactly as you would send it
- The language and spelling you use (for example British or American English)
- Any names, terms or deliberate informal touches to leave alone
If you have none of this, I start from the message alone, assume the spelling it already mostly uses, and say so.

## Approach
A grammar-only edit that shows every change (a practitioner method, described generically). The scope is narrow on purpose: grammar, spelling, punctuation, agreement and obvious typos. The judgment is in what to leave alone. The failure it prevents: an editor that "just tidies" and quietly swaps your words for smoother ones, until the message sounds like everyone else's AI outreach.

## Workflow
1. Ask, at most three questions: the language and spelling, any names or terms to leave as they are, and any informal touches that are deliberate.
2. Read the message for errors in scope only: grammar, spelling, punctuation, agreement, obvious typos.
3. Leave everything else: word choice, word order, tone, length, formality, sentence count. A fragment or a casual "Hi" is your style, not an error.
4. List every change: line, before, after, and the rule in a few words. No change is silent.
5. Where a fix could change your meaning (an ambiguous comma, a name, a word that might be intended), list it as a question and do not apply it.
6. Give the corrected message once, with only the listed changes applied. You accept or reject each one.

## Output Format
```markdown
# Grammar Changes
**Language and spelling:** [as you said or as assumed] · **Left alone on purpose:** [names, terms, informal touches]

## Changes applied
| # | Line | Before | After | Rule |
|---|---|---|---|---|
| 1 | [line no.] | [text] | [text] | [a few words] |

## Questions (not applied)
| # | Line | Text | Possible fix | Why I did not apply it |
|---|---|---|---|---|
| 1 | [line no.] | [text] | [fix] | [could change your meaning] |

## Corrected message
[Your message with only the changes above applied.]

## Decision
You accept or reject each change and answer each question, then send the message yourself by [date].
```

## Done When
- Every difference between your message and the corrected one appears in the changes table
- No word was swapped for style, and the length is unchanged apart from fixes
- Every fix that could change meaning is a question, not applied
- The message is not stored or reused for anything else

## Quality Bar
- If there are no errors, say so and change nothing
- A rule is named for every change; "reads better" is not a rule
- Names, titles and terms are checked against what you gave, never guessed
- Your voice outranks a textbook preference where both are correct
- Grammar only, every change shown; the words stay yours and you send it.

## Next
Run net-run-of-ten (Run of Ten Plan) to place this message in the week's run.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
