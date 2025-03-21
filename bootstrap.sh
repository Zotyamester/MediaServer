#!/bin/bash

# "<BaseUrl>/jellyfin</BaseUrl>" --> "/var/jellyfin/config/network.xml"
# "<UrlBase>/sonarr</UrlBase>" --> "./config/sonarr/config.xml"

# build the containers
docker compose up -d
