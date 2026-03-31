#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed (Debian-based)
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git) echo "Git: Distributed version control system built for collaboration." ;;
    vlc) echo "VLC: Open-source multimedia player supporting all formats." ;;
    firefox) echo "Firefox: Privacy-focused open web browser." ;;
    apache2) echo "Apache: Web server powering the internet." ;;
    *) echo "Unknown package." ;;
esac