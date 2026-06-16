# 🎬 tv-cli

An ultralight P2P torrent streaming searcher and player for the terminal. Designed to bypass ISP blocks using Jackett and FlareSolverr, streaming content instantly directly into your RAM without downloading permanent files to your storage.

## 📦 Prerequisites
Before installing, ensure the following tools are configured on your system:
* **pnpm** (tested on version 11.7.0)
* **Jackett & FlareSolverr** (Configured with your favorite indexers/trackers)
* **WebTorrent CLI** (`npm install -g webtorrent-cli`)
* **fzf** & **jq** (e.g., `sudo dnf install fzf jq`)
* **mpv** (Media player)

## 🚀 Installation
Clone this repository and run the automated installer:
```bash
git clone [https://github.com/AntonioPernas/tv-cli.git](https://github.com/AntonioPernas/tv-cli.git)
cd tv-cli
./install.sh
```
--- 

## Uso
Simply type the command followed by what you wish to search:
```bash
tv-cli "Example-TVShow"
```
> On the first run, it will ask for your Jackett API Key.
