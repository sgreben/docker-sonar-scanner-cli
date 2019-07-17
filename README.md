# sonar-scanner-cli

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/sgreben/sonar-scanner-cli.svg)](https://hub.docker.com/r/sgreben/sonar-scanner-cli/builds) [![Docker Repository on Quay](https://quay.io/repository/sgreben/sonar-scanner-cli/status "Docker Repository on Quay")](https://quay.io/repository/sgreben/sonar-scanner-cli) [![pipeline status](https://gitlab.com/sgreben/docker-sonar-scanner-cli/badges/master/pipeline.svg)](https://gitlab.com/sgreben/docker-sonar-scanner-cli/pipelines)

Latest releases of `sonar-scanner-cli` are automatically tracked, updated in [./requirements.txt](requirements.txt), and built as tagged Docker images (e.g. `sgreben/sonar-scanner-cli:4.0.0.1744`) using [Renovate](https://renovatebot.com), [Gitlab CI](https://gitlab.com/sgreben/docker-sonar-scanner-cli/pipelines), and [Quay.io](https://quay.io/repository/sgreben/sonar-scanner-cli?tab=builds)/[DockerHub](https://hub.docker.com/r/sgreben/sonar-scanner-cli/builds).

## Usage

```
docker pull sgreben/sonar-scanner-cli
```

```
docker run --rm -i sgreben/sonar-scanner-cli sonar-scanner --version
```
