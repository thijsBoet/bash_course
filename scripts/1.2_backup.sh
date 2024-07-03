#!/bin/bash

# Author: Matthijs Boet
# Date created: 01/07/2024
# Date modified: 01/07/2024

# Description
# Creates a backup in ~/bash_course/backup of all the files in the home directory with the date and time

# Usage
# backup

tar -cvf ~/bash_course/my_backups/backup+"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null
exit 0