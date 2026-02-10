# Linux Automation - Week 2

## backup_home.sh
- Automates backup of home directory
- Excludes the backup folder itself to prevent recursion
- Uses `rsync` for incremental, efficient copying
- Run with: `./backup_home.sh`

## cleanup_tmp.sh
- Cleans up temporary files from the system’s `/tmp` directory
- Excludes important system files and directories
- Uses `find` to locate and delete files older than a certain age

## Key Takeaways
- Automation scripts save time and reduce human error
- `rsync` is powerful for backups
- Practicing Bash scripting builds confidence for DevOps tasks
- Cleaning up temporary files is essential for system performance
