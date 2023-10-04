docker stop first-container
docker stop second-container
docker ps

docker rm first-container
docker rm second-container

docker image rm sergey/2048-game:V1
docker images

TIMEOUT /T 15