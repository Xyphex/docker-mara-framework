FROM ubuntu

RUN apt-get update \
    && apt-get -y install \
        apt-utils \
        git \
        libgtk2.0-0 \
        libsm6 \
        libstdc++6 \
        libxxf86vm1 \
        python3-pip \
        sudo \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /opt

RUN git clone --recursive https://github.com/xtiankisutsa/MARA_Framework \
    && cd /opt/MARA_Framework \
    && git checkout 243bd98dd6a3d4fca6a7d2e0f81d6afdffd5ca03

WORKDIR /opt/MARA_Framework
RUN ./setup.sh

CMD ["/bin/bash"]
