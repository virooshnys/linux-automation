#!/bin/bash
# Backup all files from home directory, excluding the backup folder itself

BACKUP_DIR=~/backup
SOURCE_DIR=~

# Create backup folder if it doesn't exist
mkdir -p $BACKUP_DIR

# Copy all files except the backup folder
rsync -av --exclude="$BACKUP_DIR" $SOURCE_DIR/ $BACKUP_DIR/

echo "Backup completed! All files from $SOURCE_DIR copied to $BACKUP_DIR (excluding backup folder)"
