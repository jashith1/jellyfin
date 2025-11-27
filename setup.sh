#!/bin/bash

mkdir -p "./config/jellyfin"
mkdir -p "./config/transmission"
sudo chown -R $USER ./config

mkdir -p "./cache/jellyfin"
sudo chown -R $USER ./cache
