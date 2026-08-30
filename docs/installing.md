# Installing skill packs

Three paths, depending on where you use Claude. Pick one — they install the same skills.

## 1. Claude Code — plugin marketplace

Add this repository as a marketplace once:

```
/plugin marketplace add polar-bear-org/claude-skills
```

Then install any pack by name:

```
/plugin install workshop-pack@polar-bear-skills
```

Useful follow-ups:

| Command | What it does |
|---------|--------------|
| `/plugin` | Opens the plugin browser: see, enable, disable, uninstall |
| `/plugin marketplace update polar-bear-skills` | Pulls the latest version of every pack |
| `/plugin marketplace remove polar-bear-skills` | Removes the marketplace |

Once installed, skills load on demand. Claude reads each skill's `description` and picks the right one when you describe the task; you can also call one by name ("run agenda-designer").

Team-wide install: commit a `.claude/settings.json` in your repository so everyone on the project gets the pack automatically.

```json
{
  "extraKnownMarketplaces": {
    "polar-bear-skills": {
      "source": { "source": "github", "repo": "polar-bear-org/claude-skills" }
    }
  },
  "enabledPlugins": { "workshop-pack@polar-bear-skills": true }
}
```

## 2. Claude.ai — upload the zips

Skills on claude.ai (web, desktop, mobile) are uploaded one at a time.

1. **Settings → Capabilities → Code execution and file creation** — turn it on. Skills do not run without it.
2. **Settings → Customize → Skills → Upload skill**.
3. Upload each zip from the pack's `install/` folder.
4. Create a Claude Project for the work, and add the pack's `resources/` files as project knowledge. The skills read them constantly.

## 3. Manual — copy the folders

A skill is a folder containing `SKILL.md`. Nothing else is required.

```bash
git clone https://github.com/polar-bear-org/claude-skills.git

# Personal: available in every project
cp -r claude-skills/packs/workshop-pack/skills/* ~/.claude/skills/

# Project-scoped: checked in with the repo, shared with the team
mkdir -p .claude/skills
cp -r claude-skills/packs/workshop-pack/skills/* .claude/skills/
```

Restart Claude Code (or run `/doctor`) if a freshly copied skill does not show up.

## Where the reference files go

Packs ship reference files in `resources/`. They are not skills — they are the shared knowledge the skills read.

- **Claude Code (plugin install):** the files sit inside the installed plugin. Point Claude at them by path, or copy them into the repository you work in.
- **Claude.ai:** add them to the Project as project knowledge, once per project.

## Troubleshooting

| Symptom | Fix |
|---------|-----|
| `/plugin install` cannot find the pack | Re-run `/plugin marketplace add polar-bear-org/claude-skills`; check the pack name against the [catalog](../catalog.json) |
| Skill never triggers | Call it by name ("run intention-framer"). If that works, the description needs sharper trigger phrases |
| Skill uploaded to claude.ai but does nothing | Code execution is off — Settings → Capabilities |
| Skill reads the wrong reference file | Two packs shipped files with the same name; keep one per project or rename |
