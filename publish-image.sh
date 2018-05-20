#!/bin/bash -ex

today=$(date +%Y-%m-%d)
name="bmvantunes/alpine-node-chromium"
sudo docker build . -t "$name:$today" -t "$name:latest"
sudo docker push "$name"