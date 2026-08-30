#!/usr/bin/env bash
# Sanity-check the repository: manifests parse, every marketplace entry points at
# a real pack, every skill has SKILL.md with matching name + a description, and
# every skill has an upload zip.
set -uo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
fail=0
err() { echo "  ✗ $*"; fail=1; }

echo "repository"
python3 -m json.tool "$repo_root/.claude-plugin/marketplace.json" >/dev/null 2>&1 || err "marketplace.json is missing or not valid JSON"
python3 -m json.tool "$repo_root/catalog.json" >/dev/null 2>&1 || err "catalog.json is missing or not valid JSON"

for pack_dir in "$repo_root"/packs/*/; do
  pack="$(basename "$pack_dir")"
  [ "$pack" = "_template" ] && continue
  echo "pack: $pack"
  [ -f "$pack_dir/README.md" ] || err "$pack: missing README.md"
  if [ -f "$pack_dir/.claude-plugin/plugin.json" ]; then
    python3 -m json.tool "$pack_dir/.claude-plugin/plugin.json" >/dev/null 2>&1 || err "$pack: plugin.json is not valid JSON"
    grep -q "\"name\": \"$pack\"" "$pack_dir/.claude-plugin/plugin.json" || err "$pack: plugin.json name does not match the folder name"
  else
    err "$pack: missing .claude-plugin/plugin.json"
  fi
  grep -q "\"source\": \"./packs/$pack\"" "$repo_root/.claude-plugin/marketplace.json" || err "$pack: not listed in .claude-plugin/marketplace.json"
  grep -q "\"name\": \"$pack\"" "$repo_root/catalog.json" || err "$pack: not listed in catalog.json"

  for skill_dir in "$pack_dir"/skills/*/; do
    skill="$(basename "$skill_dir")"
    f="$skill_dir/SKILL.md"
    [ -f "$f" ] || { err "$pack/$skill: no SKILL.md"; continue; }
    [ "$(head -1 "$f")" = "---" ] || err "$pack/$skill: SKILL.md does not start with YAML frontmatter"
    grep -q "^name: $skill$" "$f" || err "$pack/$skill: frontmatter name does not match the folder name"
    grep -q '^description: ' "$f" || err "$pack/$skill: frontmatter has no description"
    [ -f "$pack_dir/install/$skill.zip" ] || err "$pack/$skill: no install zip (run scripts/build-install-zips.sh $pack)"
  done
done

if [ "$fail" -eq 0 ]; then echo "all checks passed"; else echo "FAILED"; fi
exit "$fail"
