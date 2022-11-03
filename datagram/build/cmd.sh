#!/bin/bash
java -Xmx${MEM_MAX} -Dteneo.url=${TENEO_URL} -Dteneo.user=${TENEO_USER} -Dteneo.password=${TENEO_PASSWORD} -Dmaven.home=${MAVEN_HOME} -Ddeploy.dir=${DEPLOY_DIR} -Dserver.port=${SERVER_PORT} -Dfile.encoding=UTF-8 -jar mserver.jar
