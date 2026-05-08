# [PROJECT_NAME] - AI Agentic Workspace

> Template by NateCue - natecue.com/learn/ai/cau-truc-thu-muc-ai-agentic-workspace
> Đổi tên folder thành tên project của bạn, điền hết các [PLACEHOLDER] là dùng được.

## Dự án này là gì

[MÔ TẢ NGẮN - 1-2 câu về project/client này]

## Quy tắc bắt buộc

- Ngôn ngữ mặc định: [Tiếng Việt / English]
- Tone: [chuyên nghiệp / thân thiện / kỹ thuật]
- Không được: [những thứ AI tuyệt đối không làm]

## Context

- Target audience: [ai là người nhận output này]
- Đọc `_client-context/` trước khi bắt đầu bất kỳ task nào
- Log mỗi session vào `_memory-logs/YYMM-log.md`
- Output cuối lưu vào `Output/` đặt tên theo ngày `YYMMDD-ten-output.md`

## Path config

| Folder | Mục đích |
|--------|----------|
| `_client-context/` | Bối cảnh project - audience, brand, product |
| `_sop/` | Quy trình chuẩn - làm gì, theo thứ tự nào |
| `_memory-logs/` | Nhật ký session - AI đọc khi bắt đầu |
| `Output/` | Kết quả bàn giao cuối cùng |
| `.claude/` | Cấu hình AI - hooks, skills, agents |

## Bắt đầu session mới

1. Đọc `_memory-logs/` để nắm tiến độ
2. Đọc `_client-context/` để nhớ bối cảnh
3. Hỏi user cần làm gì hôm nay
4. Khi xong, log vào `_memory-logs/YYMM-log.md`
