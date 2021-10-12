#/bin/bash
#sshfs_mount.sh - js
#quick bash script to mount an sshfs.   sshfs must be installed on the server

sshfs $username@$hostname:/filepath /filepath/
