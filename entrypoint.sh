#!/bin/sh -l

mkdir -p /toolkit && \
    cd /toolkit && \
    git clone https://github.com/SynologyOpenSource/pkgscripts-ng

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"