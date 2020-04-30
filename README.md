# Test GitHub Action

^ Status ^  ^
| --- | --- |
| On push | ![](https://github.com/aheimsbakk/test-action/workflows/docker/badge.svg?event=push) |
| On schedule | ![Schedule](https://github.com/aheimsbakk/test-action/workflows/docker/badge.svg?event=schedule) |

## HowTo

1. Update `.github/workflows/docker.yml` with tags.
  * Add new tag.
  * Set environment `LATEST_TAG`.
0. Commit to repository.
0. Tag repository with same tag as `LATEST_TAG`.
0. `git push`
0. `git push --tags`

## Test

`docker-compose.test.yml` contains `sut` with that includes test suites.

## Vagrant

Test `docker-compose.yml` to build docker locally with

    vagrant up

<!---
# vim: set spell spelllang=en:
-->

