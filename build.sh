#!/bin/bash

set -euo pipefail

docker build -t sonarsource/sonar-5.6.6 5.6.6
docker build -t sonarsource/sonar-5.6.6-alpine 5.6.6-alpine
docker build -t sonarsource/sonar-6.3.1 6.3.1
docker build -t sonarsource/sonar-6.3.1-alpine 6.3.1-alpine
