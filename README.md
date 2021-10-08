<p align="center">
  <img width="100" src="./src/logo/geniuslinux.png"/>
</p>

<h1 align="center">Genius Linux</h1>

<p align="center">
  <a href="https://google.fr">
    <img src="https://img.shields.io/badge/Web%20Site-geniuslinux.io-94398d?style=for-the-badge" alt="Sublime's custom image"/>
  </a>
  <a href="https://discord.com">
    <img src="https://img.shields.io/badge/Discord-geniuslinux-94398d?style=for-the-badge&logo=discord" alt="Sublime's custom image"/>
  </a>
  <a href="https://opencollective.com/">
    <img src="https://img.shields.io/opencollective/all/geniuslinux?label=SUPPORT&logo=SUPPORT&style=for-the-badge" alt="Support"/>
  </a>
</p>

# geniuslinux/httpd-php
[![Docker Last Version](https://img.shields.io/github/v/tag/geniuslinux/httpd-php?label=Package%20Version&style=for-the-badge)](https://img.shields.io/github/v/tag/geniuslinux/httpd-php?label=Package%20Version&style=for-the-badge "Package Version")
</br>
[![Docker Size](https://img.shields.io/docker/image-size/geniuslinux/httpd-php?color=blue&label=DOCKER%20SIZE&logo=DOCKER%20SIZE&logoColor=blue&style=for-the-badge)](https://img.shields.io/docker/image-size/geniuslinux/httpd-php?color=blue&label=DOCKER%20SIZE&logo=IMAGE%20SIZE&logoColor=blue&style=for-the-badge "Docker Size")
[![Docker Pulls](https://img.shields.io/docker/pulls/geniuslinux/httpd-php?label=DOCKER%20PULLS&logo=DOCKER%20PULLS&style=for-the-badge)](https://img.shields.io/docker/pulls/geniuslinux/httpd-php?label=DOCKER%20PULLS&logo=DOCKER%20PULLS&style=for-the-badge "Docker Pulls")
[![Docker Stars](https://img.shields.io/docker/stars/geniuslinux/httpd-php?label=DOCKER%20STARS&logo=DOCKER%20STARS&style=for-the-badge)](https://img.shields.io/docker/stars/geniuslinux/httpd-php?label=DOCKER%20STARS&logo=DOCKER%20STARS&style=for-the-badge "Docker Stars")

httpd-php is a docker image specially created to test its web application with php and ask for SQL requests.

## Version Tags

|Tag|Description|
|---|---|
|latest|Stable releases for `httpd-php`|
|dev|Development releases for `httpd-php`|

## Usage

### Docker Cli

Here are some example snippets to help you get started creating a container.

```bash
docker run -dti \
  --name <NAME> \
  --hostname <HOSTNAME> \
  -p <PORT>:<PORT> \
  -v <VOLUME>:/var/www/html \
  geniuslinux/httpd-php
```

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:

```bash
git clone https://github.com/GeniusLinux/httpd-php
cd httpd-php
docker build --no-cache --pull -t ghcr.io/geniuslinux/httpd-php:latest .
```
