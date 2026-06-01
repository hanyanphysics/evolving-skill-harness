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

When Codex adds, edits, or revises a global skill under `skills/`, the project conversation should make that change highly visible with this ASCII box:

```text
+------------------------------------------------------------+
| New skill learned!                                         |
| At skills/xxx/xxx.md, the following skill has been added:  |
| [Description of the skill]                                 |
+------------------------------------------------------------+
```

Future versions may add local-only startup or session-end hook behavior.
