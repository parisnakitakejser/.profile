#!/bin/bash

FULL_PATH_TO_BASE_PROFILE='{path-to-repo-folder}/.profile/manifest/*'

for file in $FULL_PATH_TO_BASE_PROFILE; do
    source "$file"
done