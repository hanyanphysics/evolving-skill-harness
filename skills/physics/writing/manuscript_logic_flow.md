# Manuscript Logic Flow

Use this skill when writing, revising, or auditing a scientific manuscript draft.

The goal is to track whether the manuscript introduces every concept at the right level of explicitness for its intended reader.

## Project artifact

For each manuscript project, maintain:

```text
manuscript_logic_flow/concept_used.md
```

This file records all advanced concepts used in the manuscript, including:

- standard background concepts;
- specialized concepts that require references;
- concepts defined inside the paper;
- notation or definitions introduced by equations.

## Required classification

For each concept, classify its manuscript status as exactly one of:

```text
assume the reader understand
given reference
defined in text
```

If the concept is defined by or near an equation, record the equation label, number, or placeholder such as `Eq.~(?)`.

## Draft audit procedure

When reviewing a draft:

1. Scan the title, abstract, introduction, model/setup, methods, results, and conclusion.
2. Add every nontrivial concept to `concept_used.md`.
3. Mark whether the manuscript assumes, references, or defines the concept.
4. Flag concepts whose status is inappropriate for the target venue or reader.
5. Check that in-paper definitions appear before they are used in essential arguments.
6. Check that referenced concepts have enough context for the reader to know why they matter.

## Quality bar

The concept list should make hidden prerequisites visible.

Do not silently assume that an expert reader knows a concept if the manuscript depends on a nonstandard definition, convention, or notation.
