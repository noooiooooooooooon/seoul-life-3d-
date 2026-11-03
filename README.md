# SEOUL CRIME — Korean 3D Open-World Prototype

A single-player, browser-playable 3D Seoul sandbox. It is an original procedural project inspired by the structure of open-world city games; it does not copy proprietary GTA or Taipei Rush code, art, maps, models, or audio.

## Play

https://noooiooooooooooon.github.io/seoul-life-3d-/

The site is deployed with GitHub Pages from the `main` branch. See **Actions** for the latest deployment run.

## Controls

**Keyboard:** WASD / arrows to move or steer, Shift to sprint/accelerate, Space to jump, E to enter/exit a vehicle or use a nearby subway station, F to interact, J to raise the wanted level, M for the city map, P for the phone, Q to cycle weather, T to cycle time of day, Esc to close overlays / pause.

**Mobile:** use the on-screen direction pad and action buttons. Drag the game view to rotate the camera. Landscape orientation gives more room for the city view.

## Current prototype systems

- Procedural Seoul-inspired 3D districts: Gwanghwamun, Bukchon, Myeongdong, Cheonggyecheon, City Hall, Dongdaemun, Seoul Station and Hongdae
- Textured asphalt, tiled sidewalks, detailed storefront façades, Korean signs, street furniture, lamps, crosswalks, bus shelters and subway entrances
- Third-person character with walking / running / jumping, pedestrians and ambient traffic
- Drivable cars, taxis, buses and scooters
- Seoul subway fast travel between stations
- City map with POIs and destination selection
- In-game phone, delivery / taxi / courier jobs and Korean won rewards
- Four weather modes and three time-of-day modes
- Six-level wanted system, Korean police pursuit, escape and arrest loop
- Local save / continue using browser storage

## Local run

Requires an internet connection for Three.js and the web font CDN.

- Windows: run `start-game.bat` (Python 3 required).
- macOS/Linux: run `./start-game.sh`.
- Manual: run `python3 -m http.server 8000` and open `http://localhost:8000`.

This remains an early browser prototype, not a finished AAA title or a 1:1 geographic reconstruction. Detailed interiors, full animation rigs, road-aware vehicle pathfinding, long-form story missions, audio, and low-end mobile optimization remain future development work.
