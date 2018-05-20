#!/bin/bash -ex

today=$(date +%Y-%m-%d)
name="bmvantunes/alpine-node-chromium"
docker build . -t "$name:$today" -t "$name:latest"
docker push "$name"