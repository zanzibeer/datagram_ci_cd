#!/usr/bin/env sh
sed -i "s/\${tags}/$1/g" /kaniko/workspace/datagram_ci_cd/admin-console/deploy/helm/values.yaml