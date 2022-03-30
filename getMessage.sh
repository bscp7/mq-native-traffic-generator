#/usr/bin/env bash
. config.sh
echo "Starting amqsghac" ${QUEUE_MANAGER}
/opt/mqm/samp/bin/amqsghac ${QUEUE_NAME} ${QUEUE_MANAGER}
