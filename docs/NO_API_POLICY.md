# No-API Policy

This repository is designed to work without API usage.

Do not introduce requirements for:

- OpenAI API keys;
- Anthropic API keys;
- Gemini API keys;
- cloud vector stores;
- hosted databases;
- SaaS automation platforms;
- background daemons;
- remote services;
- paid external tools.

Permitted materials:

- markdown;
- plain text;
- local shell scripts;
- local Python scripts if explicitly requested later;
- ordinary Git workflows;
- local symbolic links if explicitly requested later.

## Reason

The harness should be usable by a person with a subscribed ChatGPT/Codex account, without usage-based API billing.

## Future automation

Any future automation should remain local-first and optional.

Hooks, if added later, should only read or write local files unless the user explicitly changes this policy.
