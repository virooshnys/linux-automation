# Linux Automation - Week 2

## backup_home.sh
- Automates backup of home directory
- Excludes the backup folder itself to prevent recursion
- Uses `rsync` for incremental, efficient copying
- Run with: `./backup_home.sh`
- Logs success/failure for auditing

## cleanup_tmp.sh
- Cleans up temporary files from the system’s `/tmp` directory
- Excludes important system files and directories
- Uses `find` to locate and delete files older than a certain age
- Can be scheduled with cron for regular maintenance

## system_health.sh
- Performs a basic system health check
- Logs disk, memory, and CPU usage
- Outputs results to `system_health.log`
- Can be scheduled with cron (hourly recommended)
- Useful for early detection of system issues

## Key Takeaways
- Automation scripts save time and reduce human error
- `rsync` is powerful for backups
- Practicing Bash scripting builds confidence for DevOps tasks
- Cleaning up temporary files is essential for system performance
- Logging and monitoring are critical skills for DevOps

