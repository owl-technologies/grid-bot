#!/bin/bash

cd /home/pi/grid-bot
npm start
# export HOME=/home/pi
# export ROOT=${HOME}/grid-bot
# export NODE=${ROOT}/node/bin/node
# export BAUD=250000
# export OPTS='--listen --baud=${BAUD} --filedir=${ROOT}/uploads'

# cd ${ROOT}
# while /bin/true; do
#     [ -f etc/server.conf ] && source etc/server.conf
# 	echo "--- starting --- $(date)"
# 	eval "${NODE} src/js/server.js ${OPTS}"
# 	echo "--- exited ---"
# done
