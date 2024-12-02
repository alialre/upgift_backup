#!/bin/bash7.2                            restic-backup.sh                                      
#  variables
BACKUP_SOURCE="/home/alialre/files_to_backup"
BACKUP_DESTINATION="alialre@192.168.56.103:/home/alialre/upgift_backup/repo"
RESTIC_PASSWORD=="My_password"

export RESTIC_PASSWORD

restic -r sftp:$BACKUP_DESTINATION backup $BACKUP_SOURCE
