#!/usr/bin/env sh
sed -i "s/\${revision}/$1/g" /kaniko/workspace/datagram_ci_cd/admin_console/deploy/helm/Chart.yaml