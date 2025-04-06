#!/bin/bash

backupSRC=$1
backupDES="/adhamscripts/buckup_DIR"

date=$(date +%Y-%m-%d)

tar -czf "$backupDES/$date.tar.gz" "$backupSRC"
echo "backup create. $date.tar.gz"
