#!/bin/bash
# 安装koa应用

cd /data/my_install/

if [ ! -d "/data/web/app_node" ]; then
  mkdir /data/web/app_node
fi

cp -rf ./app_node/* /data/web/app_node/