#!/bin/bash

# Start Lando
lando start

# Run Lando commands
lando install-grav
lando rebuild -y
lando install-gravified
lando install-grav-theme-vite