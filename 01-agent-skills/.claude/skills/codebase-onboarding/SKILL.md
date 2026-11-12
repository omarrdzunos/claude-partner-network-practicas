---
name: codebase-onboarding
description: Helps new developers understand how a .NET codebase is structured and how to get started. Use when the user asks for an overview of the project, where to add a feature, how the solution is organized, or how to set up the dev environment.
allowed-tools: Read, Grep, Glob, Bash(powershell *)
model: sonnet
---

# Codebase onboarding

## Level 1 - Quick overview (always)
1. List the solution and projects (*.sln, *.csproj).
2. Summarize each project's purpose in one line.

## Level 2 - Architecture (only if asked about system design)
Read `references/architecture-guide.md` and explain the layers.

## Environment check (only if asked about setup)
Run the script, do NOT read it:
`powershell -ExecutionPolicy Bypass -File .claude/skills/codebase-onboarding/scripts/check-env.ps1`
Report which tools are missing.
