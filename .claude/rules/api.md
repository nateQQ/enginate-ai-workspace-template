# Rules cho src/api/**

Áp dụng tự động khi làm việc với file trong thư mục `src/api/`.

- Validate input ở mọi endpoint
- Không log sensitive data (token, password, PII)
- Return consistent error format: `{ error: string, code: string }`
- Rate limit considerations cho public endpoints

[Chỉnh sửa theo codebase thực tế của bạn]
