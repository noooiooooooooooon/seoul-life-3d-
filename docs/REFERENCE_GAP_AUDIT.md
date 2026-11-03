# SEOUL CRIME — reference and gameplay gap audit

## Confirmed issues in the previous build

- The city is a procedural approximation, not a geographically accurate Seoul street network. Its road grid is spaced on a regular 80-unit lattice, with random building footprints and generic facade textures.
- The NPC pool was only 32 civilians distributed uniformly across a 500-by-500 area. The player starts near Gwanghwamun, so nearby streets can look empty. Their movement is slow wandering rather than sidewalk/crosswalk-aware navigation.
- Traffic consisted of only 14 cars distributed across the full map. Taxi and bus types existed as simple meshes, but there were no route schedules, stops, traffic lights, passenger boarding, or bus lanes.
- Subway support consisted of six static entrance props and an immediate random teleport to another station. There was no station interior, platform, train, timetable, or destination choice.
- Entering a vehicle did not create a theft crime or raise wanted level. There was no pedestrian assault mechanic; the old J / mobile crime button simply increased stars without an in-world action.
- Police vehicles steered directly toward the player, without road routing, line-of-sight, dispatch/witness logic, roadblocks, or realistic pursuit behavior.
- The player moved at 5.2 units/s walking and 9.2 units/s sprinting, which feels slow relative to the large city scale.
- Existing building and vehicle models were low-detail procedural geometry. Landmark names and signs alone did not make the environment recognizable as real Seoul.

## First gameplay correction committed

- Pedestrians are now clustered around Gwanghwamun, Myeongdong, City Hall, Dongdaemun, Hongdae, Bukchon, and Cheonggyecheon instead of being uniformly scattered.
- Ambient traffic increased from 14 to 36 vehicles, with more buses and taxis represented.
- Players can enter parked and moving traffic vehicles; taking one now raises the wanted level.
- J / G and the mobile action button attempt a nearby pedestrian melee attack. A successful hit causes panic and raises wanted level; repeat hits can knock a pedestrian out, followed by respawn. Vehicle impacts also alert police.
- Walking and sprint speed increased; the local save key was versioned so old saved wanted levels do not carry into the new build.

## Additional implemented systems

- Six walkable underground station scenes, each with a platform, tracks, tiled floor, station signs, pillars and a three-car Seoul metro train model.
- Subway entry from nearby surface entrances, an in-game station selector, timed travel between the prototype stations, and an exit back to the surface.
- Six Korean bus-stop shelters with route boards and benches; bus traffic pauses at aligned stops.
- Seven signalized intersections with alternating signal phases; traffic waits at red lights.
- Surface subway entrances upgraded with exit signs and stair geometry.

## Next production milestones

1. Replace the grid with a geographically grounded, compact Seoul district (start with Gwanghwamun–Jongno–Myeongdong), using open/licensed road and building-footprint data plus custom landmark assets.
2. Build recognizable Korean storefronts, apartment blocks, officetels, signs, bus stops, traffic lights, lane arrows, crosswalks, tactile paving, alleys, hills, and street furniture.
3. Replace the lightweight bus stop behavior with road-aware pedestrian and vehicle navigation, proper bus/taxi routes, passenger boarding, and richer traffic collision responses.
4. Expand the subway prototype with animated trains, doors, station announcements, fare gates, escalators, and a route network mapped to actual Seoul station geography.
5. Build the crime loop: vehicle theft, melee assault, witnesses/cameras, escalating dispatch, police search and pursuit, arrest, fines, and wanted-level cooldown.
6. Upgrade character/vehicle assets and animation rigs; optimize shadows, draw calls, and input for Android devices.

## Reference note

The four user-provided YouTube links are recorded as visual targets. Direct playback/transcript extraction was not available in this inspection session, so no claim is made that the videos were watched frame-by-frame. Screenshots or timestamps from those clips can be mapped to the milestones above.
