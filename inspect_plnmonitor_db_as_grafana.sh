echo "Connect to db with psql as grafana user (e.g. select * from plnmonitor.lockss_box;)"
docker exec -tiu postgres safepln-lockssdashboard-plnmonitordb-1  psql -d plnmonitor -U grafana
