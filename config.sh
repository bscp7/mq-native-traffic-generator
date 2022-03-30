
IDENTITY_STORE="ibmmq-ha-tz"
IDENTITY_PATH="${HOME}/Documents/identity/${IDENTITY_STORE}"

QUEUE_MANAGER="secureapphelm"
QUEUE_NAME="APPQ"

export MQCCDTURL="${IDENTITY_PATH}/ccdt.json"
export MQSSLKEYR="${IDENTITY_PATH}/app/application"
export MQRCVBLKTO=5
