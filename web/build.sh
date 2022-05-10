# Docker commands
docker stop thorn91:personal
docker rm $(docker ps -a -f status=exited -q)
docker kill website
sudo docker build -t thorn91:personal .
sudo docker run --name website --rm -d -p 80:80 thorn91:personal
