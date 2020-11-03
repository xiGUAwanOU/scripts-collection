#!/usr/bin/env bash
git branch --merged | grep -v -E "(\\*|master)" | xargs git branch -d
