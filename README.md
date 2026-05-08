# enginate-ai-workspace

Template cấu trúc thư mục cho AI Agentic Workspace - hoạt động với Claude Code.

Tác giả: [NateCue](https://natecue.com) | Hướng dẫn đầy đủ: [natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace](https://natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace)

## Cách dùng

1. Clone hoặc download repo này
2. Đổi tên folder thành tên project của bạn
3. Điền thông tin vào `CLAUDE.md` và `_client-context/`
4. Mở folder với Claude Code: gõ `claude` trong terminal
5. Bắt đầu làm việc

## Cấu trúc

```
your-project/
├── CLAUDE.md                  ← Đọc và điền vào đây trước
├── CLAUDE.local.md            ← Cài đặt cá nhân (gitignored)
├── .gitignore
├── .mcp.json                  ← Kết nối MCP servers
├── .claude/
│   ├── hooks/                 ← Tự động chạy theo sự kiện
│   ├── commands/              ← Slash command /ship
│   ├── agents/                ← Subagent: researcher, code-reviewer
│   ├── rules/                 ← Quy tắc theo đường dẫn file
│   ├── settings.json
│   └── settings.local.json
├── _client-context/           ← Audience, brand voice, product
├── _sop/                      ← Quy trình chuẩn
├── _memory-logs/              ← Nhật ký session
└── Output/                    ← Kết quả bàn giao
```

## License

MIT - Dùng thoải mái, ghi nguồn nếu bạn muốn.
