#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d801
./../../$VENDOR/g2-common/extract-files.sh $@
