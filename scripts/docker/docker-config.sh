#!/bin/bash
source /home/augur/virtualenv/augur_env/bin/activate
augur config init --rc-config-file /augur/backend.docker.config.json \
    && mkdir -p repos/ logs/