#!/bin/sh
sed s/\$PORT/$PORT/g Caddyfile
echo "import ./Caddyfile" > HerokuCaddyfile