#!/bin/bash

source version.sh

docker login
docker tag pigz:${version} hisplan/pigz:${version}
docker push hisplan/pigz:${version}
