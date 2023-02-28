#!/bin/bash

DIR="$(dirname "$0")"

for file in "$DIR/manifest"/*; do
    source "$file"
done