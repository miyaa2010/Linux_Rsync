#!/bin/bash
ps -ef | grep -v grep | grep sv172rsync.sh && echo "Running" || sh /home/epossftp/sv172rsync.sh
