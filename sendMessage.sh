#/usr/bin/env bash
. config.sh
echo "Starting amqsphac" ${QUEUE_MANAGER}
/opt/mqm/samp/bin/amqsphac ${QUEUE_NAME} ${QUEUE_MANAGER}
