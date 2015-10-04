#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d802
./../../$VENDOR/g2-common/extract-files.sh $@
