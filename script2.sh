#!/bin/bash
# Script 2: Python Package Inspector

PACKAGE="python3"

echo "Checking if $PACKAGE is installed..."

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3)
        echo "Python: simple, powerful, and open for everyone."
        ;;
    git)
        echo "Git: version control that changed development."
        ;;
    *)
        echo "Unknown package."
        ;;
esac
