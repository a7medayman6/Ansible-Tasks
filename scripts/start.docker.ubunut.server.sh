#!/bin/bash

if [[ -z "$1" ]]; then

	CONTAINER_NAME=ssh_server
else
	CONTAINER_NAME=ssh_server$1
fi;
docker run -d --rm --name "$CONTAINER_NAME" --ip="172.17.0.2" mmumshad/ubuntu-ssh-enabled

CONTAINER_IP=$(docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$CONTAINER_NAME")

echo CONTAINER IP: "$CONTAINER_IP"

sshpass -p Passw0rd ssh -o StrictHostKeyChecking=no root@"$CONTAINER_IP"
