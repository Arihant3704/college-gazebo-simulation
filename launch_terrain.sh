#!/bin/bash

# Export the models folder in this directory so Gazebo can find the terrain textures
export IGN_GAZEBO_RESOURCE_PATH=$IGN_GAZEBO_RESOURCE_PATH:$(pwd)/models

# Launch the world!
ign gazebo worlds/1771728719331.sdf
