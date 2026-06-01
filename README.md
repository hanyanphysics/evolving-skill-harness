# No-API Personal Harness

This repository is a file-based personal harness for using Codex, ChatGPT, and related coding agents without API usage.

The harness is intended to organize:

- foundational agent behavior rules;
- scientific rigor principles;
- coding discipline;
- global reusable skills;
- project-specific local skills;
- skill-building workflows;
- lesson capture;
- recurring failure tracking;
- future hook/startup behavior.

The repository is intentionally simple.

It uses:

- markdown files;
- ordinary folders;
- optional local shell scripts;
- no API keys;
- no cloud database;
- no daemon;
- no external service dependency.

## Current status

This repository is only a skeleton.

Most concrete skills are intentionally empty placeholders.

The first substantive skill to be written later will likely be a skill-building skill: a skill that teaches the agent how to create, revise, audit, and maintain other skills.

## Main directories

```text
foundation/
```

Foundational behavior and discipline files.

```text
skills/
```

Global reusable skill placeholders.

```text
projects/
```

Project-specific memory and local skill templates.

```text
meta/
```

Harness-level lesson capture, audits, registries, and recurring failure tracking.

```text
codex/
```

Codex integration notes, startup checklist placeholders, and future hook design.

```text
scripts/
```

Small local utility scripts.

## No-API principle

This harness must remain usable without API keys or usage-based billing.

It should work as a plain repository that a subscribed Codex/ChatGPT user can point an agent at.

## Intended workflow

The intended future workflow is:

1. Start a project.
2. Give Codex the repository context.
3. Codex reads `AGENTS.md`.
4. Codex consults relevant foundation files.
5. Codex consults relevant global skills.
6. Codex consults project-specific memory and local skills.
7. During work, useful lessons are captured.
8. Lessons may later become new skills or revisions to existing skills.

At this stage, only the skeleton exists.
