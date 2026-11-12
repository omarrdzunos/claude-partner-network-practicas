# Introduction to agent skills

## 1. What are skills?
- A skill is a folder with a SKILL.md file (name + description in the frontmatter).
- Claude uses the description to decide when to activate the skill.
- Personal skills: `~/.claude/skills` | Project skills: `.claude/skills`
- CLAUDE.md loads in every conversation, slash commands are invoked manually, skills activate automatically when they match the request.
- Practice: `commit-message` skill in `.claude/skills/`.
## 2. Creating your first skill
- A skill is a directory with a SKILL.md: frontmatter (name, description) + instructions.
- At startup Claude only loads names and descriptions; requests are matched semantically against descriptions.
- Claude asks for confirmation before loading the full skill into context.
- Priority on name conflicts: Enterprise → Personal → Project → Plugins.
- To update a skill, edit SKILL.md; to remove it, delete its directory. Restart Claude Code after changes.
- Practice: `pr-description` skill in `.claude/skills/`. (In the course it's a personal skill in `~/.claude/skills`; kept here as a project skill so it's versioned.)
## 3. Configuration and multi-file skills
- All frontmatter fields are optional in Claude Code; description is recommended. Useful extras: allowed-tools, model.
- A good description answers: what does the skill do, and when should Claude use it.
- allowed-tools pre-approves tools while the skill is active; it does not restrict Claude to them (use disallowed-tools for that).
- Progressive disclosure: keep SKILL.md under 500 lines; put details in references/, scripts/, assets/ and load them only when needed.
- Scripts are executed, not read: only their output consumes context.
- Practice: `codebase-onboarding` skill with a reference file and an environment-check script.
