#!/bin/bash

set -e

npm install

gatsby build

tar vcfz "gatsby.tar.gz" ./public/