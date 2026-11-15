#!/bin/sh
# Starts Dispatch's local MCP server (mail stays on this Mac). Dispatch must be installed: https://newitools.app/dispatch/
APP="/Applications/Dispatch.app/Contents/MacOS/DispatchMail"
if [ ! -x "$APP" ]; then
  echo "Dispatch isn't installed in /Applications. Get it at https://newitools.app/dispatch/" >&2
  exit 1
fi
exec "$APP" --mcp
