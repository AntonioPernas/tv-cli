# 🎬 tv-cli

Un buscador y reproductor de torrents P2P ultraligero para la terminal. Diseñado para saltarse bloqueos de operadoras usando Jackett y FlareSolverr, y reproducir el contenido al instante en la memoria RAM sin descargar archivos al disco duro.

## 📦 Dependencias previas
Antes de instalar, asegúrate de tener configurado en tu sistema:
* **pnpm** (tested on version 11.7.0)
* **Jackett y FlareSolverr** (Configurados con tus trackers favoritos)
* **WebTorrent CLI** (`npm install -g webtorrent-cli`)
* **fzf** y **jq** (Ej: `sudo dnf install fzf jq`)
* **mpv** (Reproductor de vídeo)

--- 

## 🚀 Instalación
Clona este repositorio y ejecuta el instalador:
```bash
git clone [https://github.com/tu-usuario/tv-cli.git](https://github.com/tu-usuario/tv-cli.git)
cd tv-cli
./install.sh
```
--- 

## Uso
Simplemente ejecuta el comando seguido de tu búsqueda:
```bash
tv-cli "Shameless"
```
> En la primera ejecución, te pedirá tu API Key de Jackett.

