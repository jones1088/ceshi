#!/bin/sh

# configs
mkdir -p /etc/caddy/ /usr/share/caddy && wget $CADDYIndexPage -O /usr/share/caddy/index.html 

# start
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
