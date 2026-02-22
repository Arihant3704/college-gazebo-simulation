# College Gazebo Terrain

This folder contains a 3D terrain generated using the Gazebo Terrain Generator.

## Contents
- **models/**: Contains the 3D meshes, textures, and SDF configurations for the terrain model.
- **worlds/**: Contains the main Gazebo world file that loads the terrain model.

## Prerequisites
- Ubuntu 22.04
- ROS 2 Humble
- Ignition Fortress (Gazebo 6)

## How to Run

To launch the 3D terrain simulation in Gazebo, open your terminal, navigate to this `college` directory, and run the following commands:

1. Add the local `models` directory to Gazebo's resource path so it can find the terrain textures:
   ```bash
   export IGN_GAZEBO_RESOURCE_PATH=$IGN_GAZEBO_RESOURCE_PATH:$(pwd)/models
   ```

2. Start the Gazebo simulation with the world file:
   ```bash
   ign gazebo worlds/1771728719331.sdf
   ```

*(Wait a few moments for the Gazebo GUI to load and display the terrain).*
