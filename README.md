# Test GitHub Action

![Docker](https://github.com/aheimsbakk/test-action/workflows/docker/badge.svg?event=push)
![Schedule](https://github.com/aheimsbakk/test-action/workflows/docker/badge.svg?event=schedule)

## HowTo

1. Update `.github/workflows/docker.yml` with tags.
  * Add new tag.
  * Set environment `LATEST_TAG`.
0. Commit to repository.
0. Tag repository with same tag as `LATEST_TAG`.
0. `git push`
0. `git push --tags`
