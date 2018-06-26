docker build -t "setup_dask_scheduler:dockerfile" .

docker rm scheduler || echo "Creating Countainer..."

docker run  -i -t --name scheduler  -v mymnt:/home/greatskull/MateLabs setup_dask_scheduler:dockerfile

# docker rm $(docker ps -a -q)
