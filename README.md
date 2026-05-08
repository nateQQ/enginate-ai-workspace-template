# enginate-ai-workspace

A structured folder template for AI Agentic Workspaces - built to work with Claude Code.

Author: [NateCue](https://natecue.com)

Full guide: [EN - natecue.com/en/learn/ai/ai-agentic-workspace-folder-structure](https://natecue.com/en/learn/ai/ai-agentic-workspace-folder-structure) | [VI - natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace](https://natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace)

## What is this?

A ready-to-use workspace template that gives Claude Code the context it needs to work like a focused team member on your project - not just a chat tool.

Drop in your client context, brand voice, and SOPs. Claude reads them automatically and stays aligned session after session.

## How to use

**Option A - Download ZIP (no git required)**
1. Click the green **Code** button at the top of this page
2. Select **Download ZIP**
3. Unzip and rename the folder to your project name

**Option B - Clone**
```bash
git clone https://github.com/nateQQ/enginate-ai-workspace-template.git your-project-name
```

**Then:**
1. Fill in `CLAUDE.md` and `_client-context/`
2. Open the folder with Claude Code: run `claude` in terminal
3. Start working

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
