#!/usr/bin/env bash

docker build -t itksb/php-fpm-v8js:latest .
docker push itksb/php-fpm-v8js:latest