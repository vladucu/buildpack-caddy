#!/bin/sh
sed s/\$PORT/$PORT/g Caddyfile > Caddyfile.2
echo "import ./Caddyfile.2" > HerokuCaddyfile