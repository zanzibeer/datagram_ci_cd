#!/usr/bin/env sh
sed -i "s/localhost/$1/g" /kaniko/workspace/datagram-admin-console/dg-admin-console-bk/src/main/resources/application.yml