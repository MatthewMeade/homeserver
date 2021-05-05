#!/bin/bash

export $(cat .env | xargs)

export _UID=1000
export _GID=1000

docker-compose up
