#!/usr/bin/env bash

set -e

basedir=$(dirname $0)
cd $basedir

# if [[ -d pyenv ]]
# then
#     echo removing existing environment
#     rm -rf pyenv
# fi
# virtualenv pyenv  --python=python3
# source pyenv/bin/activate
# python -m pip install -r pyenv.pkgs
pipenv --three
