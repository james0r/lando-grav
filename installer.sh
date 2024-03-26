#!/bin/bash

# Start Lando
lando start

sleep 5

# Run Lando commands
lando install-grav
lando rebuild -y
lando install-gravified
lando install-grav-theme-vite
lando install-grav-theme-vite-npm-deps
lando build
lando start

# theme activation
