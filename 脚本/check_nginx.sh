#!/bin/bash

# 检测Nginx容器是否在运行
if docker ps | grep -q "nginx-1"; then
  echo "Nginx容器 nginx-1 在运行中."

else
  docker stop nginx-node
fi

