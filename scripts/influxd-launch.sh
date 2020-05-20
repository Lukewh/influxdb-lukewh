#!/bin/sh

set -e

export INFLUXDB_META_DIR=$SNAP_COMMON/meta
export INFLUXDB_DATA_DIR=$SNAP_COMMON/data
export INFLUXDB_DATA_WAL_DIR=$SNAP_COMMON/wal
$SNAP/bin/influxd
