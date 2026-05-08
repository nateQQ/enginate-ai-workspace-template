# Rules for src/api/**

Applied automatically when working with files in the `src/api/` directory.

- Validate input at every endpoint
- Never log sensitive data (tokens, passwords, PII)
- Return consistent error format: `{ error: string, code: string }`
- Consider rate limiting for public endpoints

[Edit to match your actual codebase]
