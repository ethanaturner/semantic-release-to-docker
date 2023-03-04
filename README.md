# semantic-release-to-docker
Simple example of using GitHub Workflows to run [semantic-release](https://github.com/semantic-release/semantic-release) and build a Docker image tagged as the new version.

## Actions
The `release-and-build.yaml` workflow makes use of the following community actions:
- [cycjimmy/semantic-release-action](https://github.com/cycjimmy/semantic-release-action)
- [docker/login-action](https://github.com/docker/login-action)
- [docker/build-push-action](https://github.com/docker/build-push-action)