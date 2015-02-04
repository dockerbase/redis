## Docker Base: Redis


This repository contains **Dockerbase** of [Redis](http://redis.io/) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/redis/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/service](https://registry.hub.docker.com/u/library/service/)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/redis/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/redis`


### Usage

    $ sudo docker run -it -p 6379:6379 --name dockerbase-redis -d dockerbase/redis /sbin/runit
    $ sudo docker stop dockerbase-redis
    $ sudo docker start dockerbase-redis
    ...
    $ sudo docker rm dockerbase-redis

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    Redis server v=2.8.4 sha=00000000:0 malloc=jemalloc-3.4.1 bits=64 build=a44a05d76f06a5d9
    redis-cli 2.8.4
