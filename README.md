# SEOUL CRIME — Korean 3D Open-World Prototype

A single-player browser 3D Seoul-inspired crime sandbox. This is an original procedural project; it does not copy proprietary GTA or Taipei Rush code, art, maps, models, or audio.

## Play

https://noooiooooooooooon.github.io/seoul-life-3d-/

The site is deployed with GitHub Pages from the `main` branch. Check **Actions** for the latest build and deployment status.

## Controls

**Keyboard:** WASD / arrow keys to move or steer; Shift to sprint / accelerate; Space to jump; E to enter or exit a vehicle, enter a nearby subway station, or exit from the underground; F to interact; J or G to attack a nearby pedestrian; M to open the city map; P to open the in-game phone; Q to cycle weather; T to cycle time of day; Esc to close overlays / pause.

**Mobile:** use the on-screen directional pad and action buttons. Drag the 3D view to rotate the camera. Landscape orientation is recommended.

## Implemented prototype systems

- Seoul-inspired procedural districts and landmarks: Gwanghwamun, Bukchon, Myeongdong, Cheonggyecheon, City Hall, Dongdaemun, Seoul Station and Hongdae.
- Textured asphalt, sidewalks, crosswalks, tactile paving, Korean storefront signs, street furniture, subway entrances, six underground station scenes, platform tiles, track rails, and a stationary three-car metro train model per station.
- Subway station entry and exit, station selection, and timed transition between the six prototype stations.
- Pedestrians clustered around the main activity districts; civilians wander, flee during wanted incidents, react to melee attacks, and recover after being knocked out.
- Drivable parked and moving cars, taxis, buses and scooters. Stealing a vehicle raises the wanted level.
- Six bus-stop shelters with Korean route labels; buses stop briefly at aligned stops. Seven key intersections have traffic lights, and traffic waits during red phases.
- Pedestrian melee actions (J / G or the mobile 시민 공격 button) and vehicle-pedestrian collision reports; crimes raise the Korean police wanted level.
- Korean police pursuit, six wanted levels, arrest, fines, and escape cooldown.
- City map with POIs and destination selection; in-game phone, delivery / taxi / courier jobs and Korean won rewards.
- Four weather modes, three time-of-day modes, and local save / continue through browser storage.

## Local run

Requires an internet connection for Three.js and the web font CDN.

- Windows: run `start-game.bat` (Python 3 required).
- macOS/Linux: run `./start-game.sh`.
- Manual: run `python3 -m http.server 8000` and open `http://localhost:8000`.

## Known limitations

This is an early browser prototype, not a finished AAA title or a 1:1 geographic reconstruction of Seoul. The surface city still uses a procedural road grid and stylized building footprints; bus routes are lightweight prototype behavior, subway trains are static models during the station scene, and the police AI does not yet use full road-aware navigation. Detailed character rigs, authentic vehicle models and interiors, real-world road/building GIS geometry, passenger boarding, long-form story missions, audio, and low-end Android optimization remain future work.
