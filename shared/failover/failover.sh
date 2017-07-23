#!/bin/bash

curl -u $HETZNER_USER:$HETZNER_PASS https://robot-ws.your-server.de/failover/$HETZNER_FAILOVER_IP \
	-d active_server_ip=$HETZNER_ACTIVE_SERVER_IP