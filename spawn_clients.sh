#!/bin/bash

c=0
while [ $c -lt 50 ]; do
    echo "Spawning container $c"
    $(docker run -it --rm --net="docker_default" docker-client) 2>/dev/null
    c=$((c+1))
    sleep 3
done
