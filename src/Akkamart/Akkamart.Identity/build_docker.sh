#!/usr/bin/env bash

sh build.sh

docker build -t akkamart-identity:${TAG:-latest} .
