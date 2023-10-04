docker build -t sergey/2048-game:V1 .
docker images

docker run -d -p 8000:8080 --name first-container sergey/2048-game:V1
docker run -d -p 8001:8080 --name second-container sergey/2048-game:V1
docker ps

TIMEOUT /T 15