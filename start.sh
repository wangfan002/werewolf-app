#!/bin/sh

# 启动后端服务
cd /app/server
node dist/server/src/index.js &

# 启动nginx
nginx -g 'daemon off;'
