#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer a few questions to generate your manifesto"
echo ""

read -p "1. Your favorite open-source tool: " TOOL
read -p "2. What does freedom mean to you? " FREEDOM
read -p "3. What would you build using Python? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I want to build $BUILD using Python and share it with the world." >> $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
