docker --version
docker build . -t web-player
docker run -p 6969:80 -d web-player