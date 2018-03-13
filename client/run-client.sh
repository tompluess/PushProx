#!/bin/sh
echo running pushprox client with proxy-url=$PROXY_URL
./client --proxy-url=$PROXY_URL --fqdn=$FQDN
