# Shlink Web Client with Basic HTTP Auth

[![Docker Pulls](https://img.shields.io/docker/pulls/dmmeteo/shlink-web-client.svg)](https://hub.docker.com/r/dmmeteo/shlink-web-client/)
[![Docker Stars](https://img.shields.io/docker/stars/dmmeteo/shlink-web-client.svg)](https://hub.docker.com/r/dmmeteo/shlink-web-client/)
[![Docker Build](https://img.shields.io/docker/automated/dmmeteo/shlink-web-client.svg)](https://hub.docker.com/r/dmmeteo/shlink-web-client/)
[![Docker Build Status](https://img.shields.io/docker/build/dmmeteo/shlink-web-client.svg)](https://hub.docker.com/r/dmmeteo/shlink-web-client/)
[![Docker Image Size](https://img.shields.io/microbadger/image-size/dmmeteo/shlink-web-client.svg)](https://hub.docker.com/r/dmmeteo/shlink-web-client/)
[![Docker Image Layers](https://img.shields.io/microbadger/layers/dmmeteo/shlink-web-client.svg)](https://hub.docker.com/r/dmmeteo/shlink-web-client/)

This repository adds Basic HTTP Auth to the web client of [Shlink][2].

For further documentation see [the official Shlink Dockerhub page][1].

## Environment variables 

    SHLINK_SERVER_URL: The fully qualified URL for the Shlink server.
    SHLINK_SERVER_API_KEY: The API key.
    SHLINK_SERVER_NAME: The name to be displayed. Defaults to Shlink if not provided.
    SHLINK_BASIC_AUTH_NAME: The name to be displayed in the basic auth dialog (default: Shlink).
    SHLINK_BASIC_AUTH_USERS: A comma separated list of users in the form of `user:password` (default: shlink:shlink).

[1]: https://hub.docker.com/r/dmmeteo/shlink-web-client
[2]: https://shlink.io