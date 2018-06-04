FROM debian:stretch

RUN apt-get update

RUN apt-get install -y build-essential

RUN apt-get install -y git

RUN apt-get install -y libcaffe-cpu-dev

RUN apt-get install -y libboost1.62-dev

RUN apt-get install -y libgflags-dev

RUN apt-get install -y libgoogle-glog-dev

RUN apt-get install -y libprotobuf-dev

RUN apt-get install -y liblas-dev

COPY ./pachi /build

WORKDIR /build

CMD make
