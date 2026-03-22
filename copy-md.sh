#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Copy md skill
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 📋

{ printf "Format your answer into an .md using the following formatting:\n\n"; cat "/Users/urikamoment/Library/Mobile Documents/iCloud~md~obsidian/Documents/second-brain/stewardship/impact/tech/skills/vibe-coding/SKILL.md"; } | pbcopy
echo "Copied SKILL.md to clipboard"
