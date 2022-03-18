#!/bin/sh

/opt/backup/restic.sh backup --exclude-caches -x "$@"
