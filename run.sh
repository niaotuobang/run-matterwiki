#!/bin/bash
mkdir -p ./db
mkdir -p ./etc
docker run --name=matterwiki-qun -p 127.0.0.1:8050:5000 -v $(pwd)/db:/server/db -v $(pwd)/etc/prod.config.js:/server/config.js --restart=always -d matterwiki
