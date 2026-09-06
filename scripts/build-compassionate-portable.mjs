// Generate the portable prompts from the maintained, standalone native skills.
// Usage: node scripts/build-compassionate-portable.mjs
import { readFileSync, writeFileSync, mkdirSync, copyFileSync, readdirSync } from "node:fs";
import { fileURLToPath } from "node:url";
import { resolve } from "node:path";

const root = fileURLToPath(new URL("../", import.meta.url));
const pack = resolve(root, "packs/compassionate-leadership-pack");
const catalog = JSON.parse(readFileSync(resolve(pack, "catalog.json"), "utf8"));
const ids = catalog.map((skill) => skill.id);
const directories = readdirSync(resolve(pack, "skills")).sort();
if (ids.length !== 20 || new Set(ids).size !== 20 ||
    JSON.stringify([...ids].sort()) !== JSON.stringify(directories)) {
  throw new Error("The catalog must match exactly 20 unique skill folders.");
}
mkdirSync(resolve(pack, "portable"), { recursive: true });
copyFileSync(resolve(root, "LICENSE.md"), resolve(pack, "LICENSE.md"));
const combined = [
  "# Compassionate Leadership — all 20 skills",
  "",
  "Use one named skill at a time. These are the complete portable instructions.",
  "Choose from the index, then follow that skill's section.",
  "",
  ...catalog.map((s) => `- ${s.id}: ${s.use}`),
  "",
];
for (const skill of catalog) {
  const native = readFileSync(resolve(pack, "skills", skill.id, "SKILL.md"), "utf8");
  const match = native.match(/^---\nname: ([a-z0-9-]+)\ndescription: (.+)\n---\n\n([\s\S]+)$/);
  if (!match || match[1] !== skill.id || !JSON.parse(match[2])) {
    throw new Error(`Invalid skill metadata: ${skill.id}`);
  }
  const portable = `Use the following Polar Bear skill to help with my situation.\nSkill: ${skill.id}\n\n${match[3]}`;
  writeFileSync(resolve(pack, "portable", skill.id + ".md"), portable);
  copyFileSync(resolve(root, "LICENSE.md"), resolve(pack, "skills", skill.id, "LICENSE.md"));
  combined.push("---", "", portable);
}
writeFileSync(resolve(pack, "portable/ALL-SKILLS.md"), combined.join("\n"));
console.log(`Generated ${catalog.length} portable prompts, combined guide, and license copies.`);
