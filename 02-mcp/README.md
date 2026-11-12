# Introduction to Model Context Protocol

## Prerequisites
- Python 3.14
- uv 0.13 (https://docs.astral.sh/uv/)
- Claude Code 2.1 (to connect the MCP server as a client)

## 1. Welcome to the course
- Goal: build MCP servers and clients in Python using MCP's three primitives: tools, resources and prompts.
- Reference: https://modelcontextprotocol.io/introduction

## 2. Introducing MCP
- MCP is a communication layer that gives Claude context and tools without writing all the integration code yourself.
- Architecture: an MCP client (your app) connects to MCP servers, each exposing tools, prompts and resources for an external service.
- Problem it solves: wrapping a large API (e.g. GitHub) means writing and maintaining many tool schemas and functions; an MCP server already provides them.
- Anyone can author an MCP server; service providers often publish official ones.
- MCP vs. tool use: they are complementary. MCP servers provide ready-made tool definitions and execution; tool use is how Claude calls those tools.
