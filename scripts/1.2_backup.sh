#!/bin/bash

# Author: Matthijs Boet
# Date created: 01/07/2024
# Date modified: 01/07/2024

# Description
# Creates a backup in ~/bash_course/backup of all the files in the home directory with the date and time

# Usage
# backup

echo "Hello ${USER^},"
echo "I will now backup your home directory, $HOME"

currentDir=$(pwd)

echo "You are running this script from $currentDir"
echo "Therefore, I will save the backup in $currentDir"

tar -cf $currentDir/my_backups_"$(date +%d-%m-%Y_%H-%M-%S)".tar $HOME/* 2>/dev/null

echo "Backup Completed Successfully."

exit 0