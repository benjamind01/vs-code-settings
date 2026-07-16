#!/bin/bash
USER_FOLDER="$HOME/Library/Application Support/VSCodium/User"
CONFIG_FOLDER="$PWD/config/"

cp "$CONFIG_FOLDER/settings.json" "$USER_FOLDER/settings.json"
cp "$CONFIG_FOLDER/keybindings.json" "$USER_FOLDER/keybindings.json"

cat "$CONFIG_FOLDER/extensions.txt" | xargs -n 1 codium --install-extension