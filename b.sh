#!/bin/bash

# Commit comment
ct="$(date +'%Y:%m:%d-%H:%M:%S')"

# Management
git add .
git commit -m $ct
git push