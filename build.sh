#!/bin/sh

nginx_version=1.11.1
version=${nginx_version}-0

docker build \
       -t thaim/nginx-build:${version} \
       .

