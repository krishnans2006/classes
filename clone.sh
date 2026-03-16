#!/usr/bin/env bash

git clone git@github.com:krishnans2006/classes.git ~/School
cd ~/School
git submodule foreach --recursive git checkout main
