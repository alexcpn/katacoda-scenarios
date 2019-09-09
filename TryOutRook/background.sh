#!/bin/sh
GIST_URL='https://gist.githubusercontent.com/alexcpn/b0d4f41671f94708e1535ac7db697dfe/raw/1323d13463de5118cb3950b43ad65e7e926be6df/cloned_rook_gist.txt'
launch.sh
date '+%s' > /tmp/launch.sh
echo 'done' >> /tmp/launch.sh
kubectl cluster-info
curl -s $GIST_URL -o bootstrap
bash bootstrap
