#!/bin/sh
. ./environment.sh
docker exec -it ${MYSQL_CONTAINER_NAME_PREFIX}5.5 sh -c "${MYSQL_CONNECT_CMD}"
