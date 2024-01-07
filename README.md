[![Docker build images](https://github.com/dmmeteo/docker-shlink-web-client/actions/workflows/docker.yml/badge.svg)](https://github.com/dmmeteo/docker-shlink-web-client/actions/workflows/docker.yml)

# Shlink Web Client with Basic HTTP Auth

This repository adds Basic HTTP Auth to the web client of [Shlink][2].

For further documentation see [the official Shlink Dockerhub page][1].

## Environment variables 

- SHLINK_SERVER_URL: The fully qualified URL for the Shlink server.
- SHLINK_SERVER_API_KEY: The API key.
- SHLINK_SERVER_NAME: The name to be displayed. Defaults to Shlink if not provided.
- SHLINK_BASIC_AUTH_NAME: The name to be displayed in the basic auth dialog (default: Shlink).
- SHLINK_BASIC_AUTH_USERS: A comma separated list of users in the form of `user:password` (default: shlink:shlink).

[1]: https://hub.docker.com/r/dmmeteo/docker-shlink-web-client
[2]: https://shlink.io
