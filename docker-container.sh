
docker container ls -a

docker container create --name contohredis redis:latest

docker image ls -a

docker container create --name contohubuntu ubuntu:latest

docker container start contohubuntu
docker container start contohredis

docker container stop contohubuntu
docker container stop contohredis

docker container rm contohubuntu
docker container rm contohredis