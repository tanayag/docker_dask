echo "Biulding Image..."
docker build -t "setup_dask_worker:dockerfile" .

docker rm testing || echo "Creating Countainer..."

docker run -i -t --name testing setup_dask_worker:dockerfile

# docker rm $(docker ps -a -q)
