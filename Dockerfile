FROM ubuntu

RUN apt-get update \
    && apt-get -y install git

WORKDIR /opt

RUN git clone --recursive https://github.com/xtiankisutsa/MARA_Framework \
    && cd ./MARA_Framework \
    && ./setup.sh

WORKDIR /opt/MARA_Framework

CMD ["/bin/bash"]
