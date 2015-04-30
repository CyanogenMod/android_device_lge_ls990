#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=us990
./../../$VENDOR/g3-common/setup-makefiles.sh $@
