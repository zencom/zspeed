#!/bin/sh

docker run --name zspeed \
  --publish 80:80 \
  --detach \
  zencom/zspeed
