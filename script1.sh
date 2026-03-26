#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name
# Description: Displays system info along with Python details

STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

PYTHON_VERSION=$(python3 --version 2>/dev/null)

echo "========================================="
echo " Open Source Audit — $STUDENT_NAME"
echo " Software: $SOFTWARE_CHOICE"
echo "========================================="
echo "Kernel Version : $KERNEL"
echo "User           : $USER_NAME"
echo "Uptime         : $UPTIME"
echo "Date & Time    : $DATE"
echo "Python Version : $PYTHON_VERSION"
echo "License        : PSF (Python Software Foundation)"
