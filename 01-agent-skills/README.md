# Introduction to agent skills

## 1. What are skills?
- Skill = carpeta con un SKILL.md (name + description en el frontmatter).
- Claude usa la description para decidir cuándo activarla.
- Personales: ~/.claude/skills | De proyecto: .claude/skills
- Diferencia: CLAUDE.md carga siempre, slash commands se invocan a mano, skills se activan solas.
- Práctica: skill `commit-message` en `.claude/skills/`.