#!/bin/bash
USER_FOLDER="$HOME/Library/Application Support/VSCodium/User"
CONFIG_FOLDER="$PWD/config/"

cp "$USER_FOLDER/settings.json" "$CONFIG_FOLDER/settings.json"
cp "$USER_FOLDER/keybindings.json" "$CONFIG_FOLDER/keybindings.json"

codium --list-extensions > "$CONFIG_FOLDER/extensions.txt"