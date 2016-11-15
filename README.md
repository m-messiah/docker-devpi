## Devpi Dockerfile


This repository contains **Dockerfile** of [Devpi](http://doc.devpi.net/) for [Docker](https://www.docker.io/)'s [trusted build](https://index.docker.io/u/mmessiah/devpi/) published to the public [Docker Registry](https://index.docker.io/).


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/mmessiah/devpi/) from public [Docker Registry](https://index.docker.io/): `docker pull mmessiah/devpi`

   (alternatively, you can build an image from Dockerfile: `docker build -t="mmessiah/devpi" github.com/m-messiah/docker-devpi`)


### Usage

#### Run `devpi-server`

    docker run -d --name devpi -p 3141:3141 mmessiah/devpi

Devpi creates a user named `root` by default, its password can be set with
`DEVPI_PASSWORD` environment variable.
