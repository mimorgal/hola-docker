!#/bin/bash

cd /home/ubuntu
sed -i "s/hola-docker:.*/hola-docker:$1/g" docker-compose.override.yml
docker-compose up -d
