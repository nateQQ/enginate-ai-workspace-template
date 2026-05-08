# enginate-ai-workspace

A structured folder template for AI Agentic Workspaces - built to work with Claude Code.

Author: [NateCue](https://natecue.com) | Full guide: [natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace](https://natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace)

## What is this?

A ready-to-use workspace template that gives Claude Code the context it needs to work like a focused team member on your project - not just a chat tool.

Drop in your client context, brand voice, and SOPs. Claude reads them automatically and stays aligned session after session.

## How to use

1. Clone or download this repo
2. Rename the folder to your project name
3. Fill in `CLAUDE.md` and `_client-context/`
4. Open the folder with Claude Code: run `claude` in terminal
5. Start working

## Structure

```
your-project/
├── CLAUDE.md                  ← Read and fill this first
├── CLAUDE.local.md            ← Personal settings (gitignored)
├── .gitignore
├── .mcp.json                  ← MCP server connections
├── .claude/
│   ├── hooks/                 ← Auto-run on events
│   ├── commands/              ← Slash command /ship
│   ├── agents/                ← Subagents: researcher, code-reviewer
│   ├── rules/                 ← Path-based rules
│   ├── settings.json
│   └── settings.local.json
├── _client-context/           ← Audience, brand voice, product
├── _sop/                      ← Standard operating procedures
├── _memory-logs/              ← Session logs
└── Output/                    ← Deliverables
```

## License

MIT - Free to use. Credit appreciated but not required.
