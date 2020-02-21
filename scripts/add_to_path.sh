#!/usr/bin/env bash

path_to_add="$1"
bashrcfile="${HOME}/.bashrc"
if [ ! -f "$bashrcfile" ]; then
    echo "could not find '$bashrcfile'... aborting."
    exit 1
fi

echo "adding '$path_to_add' to \$PATH..."

printf "\nPATH=$path_to_add:\$PATH" >> ~/.bashrc
