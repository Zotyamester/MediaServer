#!/bin/bash
# TODOs prior to building the containers
echo "<BaseUrl>/jellyfin</BaseUrl>" > "/var/jellyfin/config/network.xml"
touch /var/filebrowser/filebrowser.db
cp .filebrowser.json /var/filebrowser/

# build the containers
docker compose up -d
