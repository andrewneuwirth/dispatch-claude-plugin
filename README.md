# Dispatch Mail for Claude

Read, search and triage your email from Claude, using [Dispatch](https://newitools.app/dispatch/), a free, open source Mac mail app that merges Gmail and iCloud accounts.

## Install

In Claude Code:

```
/plugin install dispatch-mail --marketplace andrewneuwirth/dispatch-claude-plugin
```

## Use it

[Download Dispatch](https://newitools.app/dispatch/) (free, notarized by Apple), add your accounts, then install this plugin. Ask Claude things like "what needs a reply from me?", "find the receipt from last week's flight", or "draft a reply to Maya saying Friday works". Claude searches and reads your mail through Dispatch's tools, can archive, star and mark mail read when you ask, and saves replies as drafts. Sending stays off unless you turn on Settings › MCP › Let AI tools send mail in Dispatch.

The tools run on your Mac, so this plugin works in Claude Code and in Cowork sessions on your computer. It needs Dispatch in /Applications.

## Data and privacy

The plugin starts Dispatch's local MCP server (`DispatchMail --mcp`) over standard input and output. It reads the mail Dispatch has cached on your Mac and passes what Claude asks for to Claude. Nothing goes to the makers of Dispatch, and the plugin stores nothing itself. Privacy policy: https://newitools.app/dispatch/privacy/ — questions: hello@newitools.app
