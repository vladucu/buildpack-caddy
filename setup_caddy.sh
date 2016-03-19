#!/bin/sh
sed s/\$PORT/$PORT/g Caddyfile > Caddyfile
echo "import ./Caddyfile" > HerokuCaddyfile