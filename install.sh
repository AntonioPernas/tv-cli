#!/bin/bash

echo "🚀 Installing tv-cli..."

# Ensure local bin directory exists
mkdir -p "$HOME/.local/bin"

# Copy script and set permissions
cp tv-cli "$HOME/.local/bin/tv-cli"
chmod +x "$HOME/.local/bin/tv-cli"

echo "✅ Installation completed successfully."
echo "Please make sure $HOME/.local/bin is in your PATH."
echo "Run 'tv-cli' to get started."
