#!/bin/bash
./gradlew bootJar -Pprod jibDockerBuild
#docker tag uaa:latest registry.cn-hangzhou.aliyuncs.com/pingsec/compose/uaa:latest
docker tag uaa:latest ccr.ccs.tencentyun.com/pingsec/compose/uaa:1.0
docker push ccr.ccs.tencentyun.com/pingsec/compose/uaa:1.0
