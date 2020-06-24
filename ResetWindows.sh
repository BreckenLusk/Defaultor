#!/usr/bin/env bash

defaults delete com.apple.Terminal "NSWindow Frame ${ProfileName}" # Reset the Terminal windows.
defaults delete com.apple.Safari "NSWindow Frame BrowserWindowFrame" # Reset the Safari windows.
