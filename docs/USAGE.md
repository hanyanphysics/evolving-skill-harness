# Usage

This repository is currently a skeleton.

A typical future workflow may look like:

1. Open a project repository with Codex.
2. Include this harness as context, a submodule, a copied directory, or a nearby reference repository.
3. Ask Codex to read the root `AGENTS.md`.
4. Ask Codex to consult relevant foundation files.
5. Ask Codex to consult relevant global skills.
6. Ask Codex to consult project-specific memory and local skills.
7. After the session, collect lessons in `meta/lessons/inbox.md`.
8. Promote good lessons into skills after review.

## Suggested manual startup prompt

```text
Read AGENTS.md.

Then inspect:

- docs/ARCHITECTURE.md
- docs/NO_API_POLICY.md
- skills/README.md
- projects/README.md
- meta/README.md
- codex/README.md

Do not fill empty skill files unless I explicitly ask.
```

## Suggested future project startup prompt

```text
Use this harness as a no-API personal research/coding harness.

For this project, first inspect:

- AGENTS.md
- relevant files in foundation/
- relevant global skills in skills/
- the project memory under projects/<project-name>/

Then state which context files you used before making changes.
```
