#amcorreia/docker-torproxy
==================

[![Docker Stars](https://img.shields.io/docker/stars/amcorreia/docker-torproxy.svg)](https://hub.docker.com/r/amcorreia/docker-torproxy/)
[![Docker Pulls](https://img.shields.io/docker/pulls/amcorreia/docker-torproxy.svg)](https://hub.docker.com/r/amcorreia/docker-torproxy/)
[![Docker Build](https://img.shields.io/docker/automated/amcorreia/docker-torproxy.svg)](https://hub.docker.com/r/amcorreia/docker-torproxy/)
[![Layers](https://images.microbadger.com/badges/image/amcorreia/docker-torproxy.svg)](https://microbadger.com/images/amcorreia/docker-torproxy)
[![Version](https://images.microbadger.com/badges/version/amcorreia/docker-torproxy.svg)](https://microbadger.com/images/amcorreia/docker-torproxy)


Docker container image with Tor.


### How to run

```sh
$ docker run --rm -it -p 9050:9050 --name torproxy amcorreia/docker-torproxy
```

### How to build

```sh
$ docker build --no-cache --rm  -t amcorreia/docker-torproxy .
```
