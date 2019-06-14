#!/bin/bash

set -ex

docker build -t trinityctat/bamsurgeon .

docker push trinityctat/bamsurgeon

