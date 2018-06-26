FROM ubuntu:16.04

RUN apt-get update

RUN apt-get -y install python3

RUN apt-get -y install python3-pip

RUN pip3 install dask[complete]
RUN pip3 install sklearn
RUN pip3 install pandas
RUN pip3 install scipy


ENTRYPOINT dask-worker 172.16.90.147:8786
