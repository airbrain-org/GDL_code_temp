#!/bin/bash
# USAGE - ./launch-docker-gpu.sh {abs-path-to-GDL-code}
set -x
winpty docker run -p 8888:8888 --rm --name localhost -it -v $1:/GDL gdl-image
