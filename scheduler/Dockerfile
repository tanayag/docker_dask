FROM ubuntu:16.04

RUN apt-get update

RUN apt-get -y install python

RUN apt-get -y install python-pip

RUN pip install dask[complete]

RUN pip install sklearn
RUN pip install pandas
RUN pip install scipy
RUN apt -y install git

#git clone https://github.com/tanayag/dockerSchedulerFiles.git

#ENTRYPOINT dask-scheduler
#ENTRYPOINT python script.py

# docker stop $(docker ps -a -q)
# docker rm $(docker ps -a -q)
