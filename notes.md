# Linux Automation - Week 2

## backup_home.sh
- Automates backup of home directory
- Excludes the backup folder itself to prevent recursion
- Uses `rsync` for incremental, efficient copying
- Run with: `./backup_home.sh`

## Key Takeaways
- Automation scripts save time and reduce human error
- `rsync` is powerful for backups
- Practicing Bash scripting builds confidence for DevOps tasks

## cleanup_tmp.sh
- Automates cleaning of /tmp folder
- Deletes files older than 7 days
- Uses `find` to locate old files and `rm` to remove them
- Run with: 
```bash
chmod +x cleanup_tmp.sh
./cleanup_tmp.sh
```

## Key Takeaways 
- Automation scripts save time and reduce human error 
- `find` is powerful for locating files based on criteria 
- Combining commands in scripts makes system maitainence easy