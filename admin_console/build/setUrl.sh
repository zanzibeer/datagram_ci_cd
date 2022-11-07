#!/usr/bin/env sh
sed -i "s/localhost/$1/g" /root/builder/datagram-admin-console/dg-admin-console-bk/src/main/resources/application.yml