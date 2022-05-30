FROM ubuntu:20.04

RUN apt update
RUN apt install -y python3-dev python3-pip

WORKDIR /pywb
ADD . /pywb

RUN pip3 install pywb

CMD ["wayback"]
