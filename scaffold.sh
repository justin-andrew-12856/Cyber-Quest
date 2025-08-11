#!/bin/bash

# Create core folder structure
mkdir -p client/{core,assets/{maps,tilesets,sprites},ui} \
         server \
         tools \
         data \
         saves

# Create core Python files
touch client/main_network_tmx_quests.py
touch server/server.py
touch tools/{generate_tilesets_enhanced.py,generate_maps_with_warps.py}
touch data/{quests.json,items.json,enemies.json}

# Create README
cat << 'EOF' > README.md
# CyberQuest RPG

An RPG-style multiplayer game with a cybersecurity-themed world.

## Project Structure
- **client/**: Game client (Pygame, TMX maps, UI)
- **server/**: Game server (player sync, world state)
- **data/**: Game data (items, quests, enemies)
- **tools/**: Map/tileset generation scripts
- **saves/**: Player save files
