#!/bin/sh -l

apt-get update && \
    apt-get install -y git \
    cifs-utils \
    python \
    python-pip \
    python3 \
    python3-pip

mkdir -p /toolkit && \
    cd /toolkit && \
    git clone https://github.com/SynologyOpenSource/pkgscripts-ng

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"