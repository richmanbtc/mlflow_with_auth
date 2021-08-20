#!/bin/bash

htpasswd -b -c /root/.htpasswd ${NGINX_BASIC_AUTH_USER} ${NGINX_BASIC_AUTH_PASS}

rm -rf /var/run/*
nginx -g "daemon off;"
