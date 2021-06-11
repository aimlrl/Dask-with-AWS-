#!/bin/sh

mkdir /data/
mkdir /data/.scheduler
echo "Setting Scheduler host to $hostname"
$hostname > /data/.scheduler

echo "Starting Dask Scheduler..."
dask-scheduler

