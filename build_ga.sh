#!/bin/bash

export IMAGE="code-quarkus-ga"
export MAVEN_EXTRA_ARGS=" -Dquarkus.platform.group-id=com.redhat.quarkus -Dquarkus.version=${QUARKUS_VERSION-1.3.1.Final-redhat-00005} -Dquarkus.platform.version=${PLATFORM_VERSION-1.3.1.Final-redhat-00005} -Ptest-ga -s maven-settings.xml"

cd code.quarkus.io && ./build_deploy.sh