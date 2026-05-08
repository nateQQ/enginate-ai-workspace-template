# [PROJECT_NAME] - AI Agentic Workspace

> Template by NateCue - natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace
> Rename the folder to your project name, fill in all [PLACEHOLDER] fields, and you're ready.

## What is this project

[SHORT DESCRIPTION - 1-2 sentences about this project/client]

## Hard rules

- Default language: [English / Vietnamese / other]
- Tone: [professional / friendly / technical]
- Never do: [things AI must absolutely not do]

## Context

- Target audience: [who receives the output]
- Read `_client-context/` before starting any task
- Log every session to `_memory-logs/YYMM-log.md`
- Save final output to `Output/` named by date `YYMMDD-output-name.md`

## Path config

| Folder | Purpose |
|--------|---------|
| `_client-context/` | Project context - audience, brand, product |
| `_sop/` | Standard procedures - what to do, in what order |
| `_memory-logs/` | Session logs - AI reads on startup |
| `Output/` | Final deliverables |
| `.claude/` | AI config - hooks, skills, agents |

## Starting a new session

1. Read `_memory-logs/` to catch up on progress
2. Read `_client-context/` to load project context
3. Ask the user what they need done today
4. When done, log to `_memory-logs/YYMM-log.md`
