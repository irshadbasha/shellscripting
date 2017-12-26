#!/usr/bin/bash
# taking backup of hosts files with variables n timestamp

FILE_NAME=backup_with_vars_$(date +%y%m%d).tar.gz

tar -czf $FILE_NAME /etc/h*

