#!/bin/bash

source version.sh

docker build -t pigz:${version} .
