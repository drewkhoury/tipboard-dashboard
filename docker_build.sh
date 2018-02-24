echo "nginx"
cd containers/nginx
docker build . -t nginx
cd ../../

echo "tipboard"
cd containers/tipboard
docker build . -t tipboard
cd ../../

echo "redis"
cd containers/redis
docker build . -t redis
cd ../../
