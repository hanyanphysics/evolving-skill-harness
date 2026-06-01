# Architecture

This repository is organized as a plain-file personal harness.

The main layers are:

```text
AGENTS.md
```

Root-level instructions for Codex and related agents.

```text
foundation/
```

Foundational discipline files. These are global principles that should apply across many projects.

```text
skills/
```

Reusable global skill placeholders.

```text
projects/
```

Project-specific context, memory, and local skill templates.

```text
meta/
```

Harness-maintenance materials: lesson capture, audits, registries, and recurring failures.

```text
codex/
```

Codex integration notes and future startup/hook design.

```text
scripts/
```

Small local utility scripts.

## Design principle

This is not an application.

It is not an agent framework.

It is a structured knowledge and instruction repository intended to be read by a coding/research agent.

## Global vs project-specific knowledge

Global files should contain reusable methods, habits, and procedures.

Project files should contain local facts, notation, status, assumptions, and project-specific procedures.

Avoid putting project-specific details into global skills unless they have become genuinely reusable.

## Current state

Only the structure exists.

Most concrete skills are intentionally empty.
