#!/bin/bash
git clone http://github.com/matterwiki/matterwiki
cd matterwiki
docker build -t matterwiki .
