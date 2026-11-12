# Project standards (always loaded)

- Target .NET 8 and C# 12.
- Use async/await end to end; never use .Result or .Wait().
- Use dependency injection; do not instantiate services with new.
- Never modify existing EF Core migrations; create a new one instead.

Task-specific procedures (commits, PR descriptions, onboarding) live in
.claude/skills and load only when relevant.
