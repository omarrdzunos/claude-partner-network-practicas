# Introduction to agent skills

## 1. What are skills?
- A skill is a folder with a SKILL.md file (name + description in the frontmatter).
- Claude uses the description to decide when to activate the skill.
- Personal skills: `~/.claude/skills` | Project skills: `.claude/skills`
- CLAUDE.md loads in every conversation, slash commands are invoked manually, skills activate automatically when they match the request.
- Practice: `commit-message` skill in `.claude/skills/`.