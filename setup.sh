#!bin/sh

cd docker

docker build -t Name_latest .

docker run -it --name Name_container -v `pwd`/..:/Shared Name_latest