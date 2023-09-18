#!/bin/bash

set -eux

cd $(dirname $0)

protoc \
--debug_out="." \
-I ../ \
-I ./ \
./example.proto
