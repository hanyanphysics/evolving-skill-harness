# Repository Instructions for Codex

This repository is a no-API personal harness.

It is designed to support disciplined work with Codex and related coding agents using only local files.

## Core rule

Do not add any dependency on API keys, external services, hosted databases, cloud agents, or background daemons unless the user explicitly requests it.

This repository should remain usable as plain files.

## Current maturity

The repository is currently a skeleton.

Most concrete skill files are intentionally empty placeholders.

Do not fill skill contents unless the user explicitly asks you to write or revise a specific skill.

## Before working on this repository

When modifying this repository, first inspect:

```text
README.md
docs/ARCHITECTURE.md
docs/NO_API_POLICY.md
docs/USAGE.md
```

When working on skill structure, also inspect:

```text
skills/README.md
projects/README.md
meta/README.md
codex/README.md
```

## Skill files

Concrete skill files live under:

```text
foundation/
skills/
projects/TEMPLATE/local-skills/
```

For now, these should remain empty placeholders unless the user explicitly asks for content.

## Skill-building policy

Do not automatically invent substantive skill content.

If the user asks for a new skill, write it carefully and explicitly.

If the user corrects the agent, the correction may later be recorded in a skill, but this behavior has not yet been implemented.

## Global skill revision notice

Whenever reusable skill behavior changes, the Codex project conversation must include a very visible ASCII box in the final response.

This applies when Codex creates, edits, revises, deletes, renames, validates, or promotes a global skill under:

```text
skills/**
~/.codex/skills/**
```

It also applies when skill metadata, validation logic, or skill instructions change.

Use this format:

```text
+------------------------------------------------------------+
| New skill learned!                                         |
| At skills/xxx/xxx.md, the following skill has been added:  |
| [Description of the skill]                                 |
+------------------------------------------------------------+
```

Use the actual skill path and a concise description of what the skill now teaches. If the skill was changed rather than newly created, write "added or revised" in the path line.

Before sending the final response, check:

```text
Did I modify any file under skills/** or ~/.codex/skills/**?
Did I change reusable skill behavior, metadata, validation, or instructions?
```

If either answer is yes, include the ASCII box near the end of the final response after the concrete work summary and verification results.

## Scientific rigor

This harness is intended for serious scientific and technical work.

When writing future skills, distinguish clearly between:

- proven results;
- derivations;
- numerical evidence;
- heuristics;
- conjectures;
- speculation.

Do not upgrade uncertainty into certainty.

Do not silently choose assumptions when they materially affect the result.

## Repository hygiene

Prefer simple markdown and transparent file organization.

Avoid unnecessary frameworks, dependencies, package managers, or automation.

When adding files, use descriptive names.

When revising structure, update the relevant README files.
