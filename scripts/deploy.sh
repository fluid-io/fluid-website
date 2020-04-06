#!/bin/sh

USER=nkey_fluid
HOST=fluidapi.io
DIR=fluidapi.io/  # the directory where the web site files should go

hugo && rsync -avz --delete public/ ${USER}@${HOST}:~/${DIR}

exit 0
