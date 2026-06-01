# Codex Integration

This directory contains notes and placeholders for using the harness with Codex.

No Codex hooks are implemented yet.

The current approach is manual:

1. Start Codex.
2. Ask Codex to read `AGENTS.md`.
3. Ask Codex to inspect relevant harness files.
4. Work on the task.
5. Capture useful lessons manually.

## Global skill revision notice

When Codex changes reusable skill behavior, the project conversation must make that change highly visible with this ASCII box:

```text
+------------------------------------------------------------+
| New skill learned!                                         |
| At skills/xxx/xxx.md, the following skill has been added:  |
| [Description of the skill]                                 |
+------------------------------------------------------------+
```

This applies after creating, editing, revising, deleting, renaming, validating, or promoting a global skill under `skills/**` or a local Codex skill under `~/.codex/skills/**`.

If the skill was changed rather than newly created, write "added or revised" in the path line.

Future versions may add local-only startup or session-end hook behavior.
