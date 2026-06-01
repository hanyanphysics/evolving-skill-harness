# Future Hooks

This file records possible future Codex hook behavior.

No hooks are implemented yet.

## Desired future behavior

A future startup hook or manual startup checklist may ask Codex to inspect:

```text
AGENTS.md
docs/NO_API_POLICY.md
foundation/scientific_rigor.md
foundation/agent_behavior.md
skills/meta/skill_building.md
```

The goal is to make Codex aware of the harness before doing substantive work.

## Desired future session-end behavior

A future session-end review may ask:

1. Did the user correct the agent?
2. Did the agent correct the user?
3. Did ambiguity cause wasted work?
4. Was a reusable method discovered?
5. Should a skill be created or revised?
6. Should a recurring failure be recorded?

## Desired future skill-revision notice

If future local-only hooks are added, they may help remind Codex to display this notice whenever reusable skill behavior changes under `skills/**` or `~/.codex/skills/**`:

```text
+------------------------------------------------------------+
| New skill learned!                                         |
| At skills/xxx/xxx.md, the following skill has been added:  |
| [Description of the skill]                                 |
+------------------------------------------------------------+
```

The reminder should trigger after creating, editing, revising, deleting, renaming, validating, or promoting a global skill, including changes to skill metadata, validation logic, or instructions.

## Constraint

Any hook must remain no-API and local-file-only unless the user explicitly changes the policy.
