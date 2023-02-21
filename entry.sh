#!/bin/bash

## Must create user, as the config script fails when done as the root
#useradd username
#chown username . && chmod u+w .
#su username

./config.sh --url $REPO_URL --token $TOKEN --name $NAME --unattended

./run.sh