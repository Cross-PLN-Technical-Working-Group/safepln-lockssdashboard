#!/usr/bin/env bash

echo "Collecting status data from LOCKSS boxes:"
docker-compose up -d plnmonitordb

docker-compose run plnmondaemon /usr/bin/java -Xmx3G -jar /opt/plnmonitor-daemon.jar

