# SEOUL CRIME — 3D Korean Open-World Prototype

A browser-playable, single-player 3D Seoul sandbox inspired by open-world driving games. This project uses original procedural geometry and does not include proprietary GTA assets, maps, characters, audio, or code.

## Play online

After the first GitHub Pages deployment completes, open:

**https://noooiooooooooooon.github.io/seoul-life-3d-/**

On GitHub, check **Actions → Deploy SEOUL CRIME to GitHub Pages**. The first run may need Pages enabled for the repository under **Settings → Pages → Build and deployment → Source → GitHub Actions**.

## Run locally

- Windows: double-click `start-game.bat` (Python 3 required).
- macOS/Linux: run `./start-game.sh`.
- Manual: run `python3 -m http.server 8000` in this folder and visit `http://localhost:8000`.
- Three.js and Google Fonts load from CDNs, so an internet connection is required.

## Controls

- `W A S D` or arrow keys: move / drive
- `Space`: jump (on foot)
- `Shift`: sprint / accelerate
- `Mouse drag`: rotate player heading while on foot
- `E`: enter nearest car / exit vehicle
- `F`: interact with the delivery mission
- `J`: create a wanted-level event (up to six stars)
- `H`: horn feedback
- `Esc`: pause notification
- Mobile touch controls are included.

## Prototype systems

- Procedural 3D Seoul-inspired district with Gwanghwamun-style gate, Bukchon-style hanok blocks, Myeongdong signs, roads, sidewalks, and Cheonggyecheon canal
- Third-person character movement and follow camera
- Drivable vehicles and ambient traffic
- Pedestrian NPC wandering and fleeing behavior
- Six-level wanted system, Korean police pursuit vehicles, escape cooldown, and arrest/respawn loop
- Delivery objective and Korean won reward
- HUD and minimap

This is an early prototype, not a commercial-scale GTA-sized game. Detailed real-world Seoul coverage, interiors, animation rigs, mission chains, vehicle physics, save files, audio, and optimized mobile rendering remain future development work.
