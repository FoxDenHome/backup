#!/bin/sh

/opt/backup/restic.sh backup --exclude-caches --exclude /tmp -x -g '' "$@"
