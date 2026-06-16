#!/bin/bash

echo "🚀 Instalando tv-cli..."

# Asegurar que el directorio local de binarios existe
mkdir -p "$HOME/.local/bin"

# Copiar el script y dar permisos
cp tv-cli "$HOME/.local/bin/tv-cli"
chmod +x "$HOME/.local/bin/tv-cli"

echo "✅ Instalación completada."
echo "Asegúrate de que $HOME/.local/bin está en tu PATH."
echo "Ejecuta 'tv-cli' para comenzar."
