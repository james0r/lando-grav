#!/bin/bash

# Define username and password
username="admin"
password="Admin1234"

# Set colors
green=$(tput setaf 2)
reset=$(tput sgr0)

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
cd web && bin/plugin login new-user -u $username -p $password -e admin@lando-grav-lndo.site -P a -N "Admin" -t "Admin" -n
lando start

echo -e "\n${green}Username: ${reset}$username"
echo -e "${green}Password: ${reset}$password"