#!/bin/bash
docker build -t  hub.zhangguiyuan.com/baseimage/centos-base:7.8.2003 .

docker push hub.zhangguiyuan.com/baseimage/centos-base:7.8.2003
