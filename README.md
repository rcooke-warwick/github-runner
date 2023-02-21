# github-runner

Use this container to set up a balena device as a github self-hosted runner!

## Instructions

Push this container to a balena device. Currently x86 or arm64 devices are supported.

Add the repository URL via the environment variable `REPO_URL` and the token to `TOKEN` on your device. Also add a name for the runner via the `NAME` env var. The instructions for adding a self-hosted runner can be found [here](https://docs.github.com/en/actions/hosting-your-own-runners/adding-self-hosted-runners)

## Todo

- add support for adding labels to runners