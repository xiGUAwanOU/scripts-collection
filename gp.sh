#!/usr/bin/env bash

BRANCH=origin
[ -n "$1" ] && BRANCH=$1

git push ${BRANCH} HEAD
