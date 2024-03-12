#!/bin/bash

c=0
while [ 1 ]; do
    if (( $c < 50 )); then
        echo "Spawning container $c"
        $(docker run -it --rm --net="docker_default" docker-client) 2>/dev/null
        c=$(($c+1))
        sleep 3
    fi
done
