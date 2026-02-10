# Linux Automation Scripts

This repository contains scripts for automating common Linux tasks, including backups and system maintenance.

## Scripts

### backup_home.sh
- Automates backup of the home directory.
- Excludes the backup folder itself to prevent recursion.
- Uses `rsync` for efficient copying of files.

### cleanup_tmp.sh
- Cleans up temporary files from the system’s `/tmp` directory.
- Excludes important system files.
- Uses `find` to locate and delete files older than a certain age.

## How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/virooshnys/linux-automation.git
