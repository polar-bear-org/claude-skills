# The pack bot

Drop a pack folder in [`inbox/`](../inbox/), push, check the answers it drafted on an
issue, comment `/ship`. The bot lands the pack in this repository and builds its page on
[meet-polar-bear.com](https://meet-polar-bear.com/skills).

It is a GitHub Actions workflow running headless Claude Code, so it needs no server
and nothing running on your laptop.

```
you: cp -r ~/Downloads/hiring-pack inbox/ && git push
                     │
      ┌──────────────▼───────────────────────────────────┐
      │ INTAKE   (automatic, ~3 min)                     │
      │ normalise → register → validate → push main      │
      │ → open issue "Pack bot: hiring-pack" with a      │
      │   pre-filled YAML block: positioning + the       │
      │   author card in the hero                        │
      └──────────────┬───────────────────────────────────┘
                     │
you: correct the block if needed, comment /ship
                     │
      ┌──────────────▼───────────────────────────────────┐
      │ SHIP     (~6 min, most of it npm ci + build)     │
      │ page from template → zip → OG card →             │
      │ 8 registration points → npm run build →          │
      │ push site main (Vercel deploys) → close issue    │
      └──────────────────────────────────────────────────┘
```

Both phases push straight to `main` in their repository. There is no review gate
other than the issue between them.

---

## Setup, once

### 1. The bot identity

The ship phase writes to a second repository (`polar-bear-org/polar-bear-people-growth`),
which the run's built-in `GITHUB_TOKEN` cannot reach. Create a **GitHub App** in the
`polar-bear-org` organisation:

- **Settings → Developer settings → GitHub Apps → New GitHub App**
- Name it something recognisable in commit history, e.g. *Polar Bear Pack Bot*.
- Homepage URL: the repo URL. Uncheck **Webhook → Active**.
- Repository permissions: **Contents: Read and write**, **Issues: Read and write**,
  **Metadata: Read-only**. Nothing else.
- Create it, then **Generate a private key** (downloads a `.pem`).
- **Install App** → install it on both `claude-skills` and `polar-bear-people-growth`.

Then in `claude-skills` → **Settings → Secrets and variables → Actions**:

| Kind | Name | Value |
|------|------|-------|
| Variable | `PACK_BOT_APP_ID` | the App's numeric App ID |
| Secret | `PACK_BOT_PRIVATE_KEY` | the whole `.pem`, `-----BEGIN` line included |

**Simpler alternative:** skip the App and create a fine-grained PAT with Contents
and Issues write on both repositories, stored as the secret `SITE_REPO_TOKEN`. The
workflow falls back to it automatically when `PACK_BOT_APP_ID` is unset. Commits
then show up under your account instead of the bot's, and the token expires.

### 2. The Claude token

The workflow runs Claude Code on your **subscription**, not on API credits. Generate
a long-lived token locally:

```bash
claude setup-token
```

Store the result as the secret `CLAUDE_CODE_OAUTH_TOKEN`. This is the same secret
name the website repo's `article-bot.yml` already uses, so you can reuse that value.

### 3. Telegram, and the author buttons

Set the secrets `TELEGRAM_BOT_TOKEN` and `TELEGRAM_CHAT_ID` to get a message when each
phase finishes. `TELEGRAM_CHAT_ID` takes one id or several
comma-separated (`1692665541,248227147`) and the bot messages each of them; every
recipient must have started a chat with the bot at least once, or Telegram refuses
that one silently. Leave the secrets unset and the bot stays quiet — notifications
never fail a run.

**The buttons.** Intake's message ends with a choice — `[ Pauline ] [ Alexey ]` —
naming whose author card goes in the page hero. A tap rewrites the `author_*` and
`cta_url` lines on the issue and comments `/ship` for you, so a pack can be published
from the phone without opening GitHub.

That tap is handled by `api/tg/pack.ts` in the **website** repo, deployed on Vercel at
`https://meet-polar-bear.com/api/tg/pack`. It is separate from `api/tg/webhook.ts`,
which belongs to the article bot and is bound to that bot's token. To wire it up:

1. Add these environment variables to the website's Vercel project:

   | Name | Value |
   |------|-------|
   | `PACK_BOT_TG_TOKEN` | the pack bot's Telegram token |
   | `PACK_BOT_WEBHOOK_SECRET` | any long random string you invent |
   | `PACK_BOT_CHAT_IDS` | the same ids as `TELEGRAM_CHAT_ID`, comma-separated |
   | `PACK_BOT_GH_TOKEN` | a token with Issues write on `claude-skills` — the same value as `SITE_REPO_TOKEN` works |
   | `PACK_BOT_CAL_ALEXEY` | overrides Alexey's calendar link (optional) |
   | `PACK_BOT_CAL_PAULINE` | overrides Pauline's calendar link (optional) |

2. Point the bot's webhook at the endpoint, from the website repo:

   ```bash
   BOT_TOKEN=<pack bot token>    WEBHOOK_SECRET=<the same secret>    WEBHOOK_URL=https://meet-polar-bear.com/api/tg/pack      bash scripts/set-telegram-webhook.sh
   ```

Only these two people can be chosen, because only `pauline.png` and `alexey.png` exist
in the website's `public/team/`. Adding a third is two edits: the photo, and an entry
in the `AUTHORS` table at the top of `api/tg/pack.ts`.

Each author carries their own calendar link, and it moves with them: choosing Alexey
swaps `cta_url` to his Calendly, not just his face. If an author is ever added without
a link, tapping their button records the choice on the issue and deliberately does
**not** ship — a button that goes nowhere is worse than a missing page.

---

## Using it

**Add a pack.** Copy the folder into `inbox/` and push. Any shape works — a
`skills/` directory, a bare pile of `SKILL.md` folders, even a committed zip. The
bot normalises it.

**Check the answers.** The issue it opens carries a YAML block already drafted from
the pack's own README. The first half is how the pack is positioned; the second is the
author card in the hero — whose photo and name sit there, and where the button sends
people:

```yaml
slug: hiring-pack
title: 9 Claude Skills That Run Your Hiring Loop
tag: Hiring · Free pack
description: One sentence for the catalogue card and the meta description.
audience: Who this is for, one line.
takeaway: What a reader leaves with, one line.
og_head: 9 Claude skills that run your hiring loop
og_meta: A free Claude skills pack · 7 min read
order: first

author_name: Pauline Bertry
author_photo: /team/pauline.png
author_title: ex-McKinsey Manager
author_linkedin: https://www.linkedin.com/in/paulinebertry/
author_pitch: Curious how AI can run your hiring loop? Bring your open roles, your
  scorecards, or just your team's situation.
cta_label: Find 30 min together
cta_url: https://cal.com/pauline-bertry/people-ops
```

The photo must already exist in the website repo under `public/team/` — today that
means `pauline.png` or `alexey.png`; add a new one there first if the pack belongs to
someone else. The bot never invents a calendar link: if `cta_url` comes back blank, it
refuses to ship and asks you for it, because a button that goes nowhere is worse than
a missing page.

Edit the issue body if anything is wrong — the bot reads the newest version — then
comment `/ship`.

**Update an existing pack.** Same flow: drop a folder whose name matches an existing
pack and the bot replaces the skills, bumps the minor version, and titles the issue
`— update`.

**Re-run a stuck ship.** Comment `/ship` again on the same issue. The phase is
idempotent: it overwrites the page, the zip and the card rather than duplicating them.

**Trigger by hand.** Actions → Pack bot → Run workflow, optionally naming the folder
under `inbox/`.

---

## What the bot will not do

- **It never writes skill content.** Manifests, indexes, the page, the plumbing —
  yes. The skills themselves arrive finished, and it copies them verbatim.
- **It never publishes half a pack.** If validation fails or something is malformed
  it stops, says what blocked it on the issue, and exits non-zero.
- **It never invents page copy.** Hero, claims and numbers come from the pack README
  or the YAML block. Anything it had to guess is flagged as a `> Note:` on the issue.

The full step-by-step it follows: [docs/pack-bot-prompt.md](pack-bot-prompt.md). It
is a normal Markdown file — edit it to change the bot's behaviour, no workflow
changes needed.

---

## When it goes wrong

| Symptom | Cause |
|---------|-------|
| Intake never starts | The push did not touch `inbox/`, or its message contained `[pack-bot]` (the self-trigger guard) |
| Ship never starts | The comment lacked `/ship`, or the issue title does not start with `Pack bot:` |
| Ship fails at "Check out the website repo" | The App is not installed on `polar-bear-people-growth`, or `SITE_REPO_TOKEN` lacks Contents write |
| Run fails immediately in `claude -p` | `CLAUDE_CODE_OAUTH_TOKEN` is missing or expired — regenerate with `claude setup-token` |
| Page is live but previews as the homepage | The OG card or the prerender was skipped — see points 4 and 6 in the runbook |
| Page is live but bots see an empty shell | The path was added to `ROUTE_MAP` but not to `config.matcher` in `middleware.js` |
| Two packs published at once, one silently queued | Intake handles one folder per run and says so on the issue; push the second again |
| Ship refuses and asks for a calendar link | `cta_url` in the YAML block is blank — fill it in and comment `/ship` again |
| Ship stops on a missing avatar | `author_photo` points at a file that is not in the website's `public/team/` — add it there first |
| Buttons do nothing when tapped | The webhook is not registered, or `PACK_BOT_WEBHOOK_SECRET` differs between Vercel and `setWebhook`; check the function logs on Vercel |
| A button says "needs a calendar link" | That author has no `cal` in the `AUTHORS` table — add one, or put the link in `cta_url` on the issue and comment `/ship` |

Runs are visible under **Actions → Pack bot**, and each run's log holds the full
Claude transcript.
