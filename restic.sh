#!/bin/sh

export XDG_CACHE_HOME="/mnt/tmpdrv/restic"

. /mnt/keydisk/restic-config.sh

/usr/bin/restic -o s3.connections=32 "$@"
