FROM ubuntu:16.04
RUN apt update && apt -y install \
    cmake \
    build-essential \
    libbz2-dev \
    libstxxl-dev \
    libzip-dev \
    libboost-all-dev \
    lua5.2 \
    liblua5.2-dev \
    libluabind-dev \
    libtbb-dev \
    nodejs \
    npm \
    curl
RUN ln -s /usr/bin/nodejs /usr/bin/node