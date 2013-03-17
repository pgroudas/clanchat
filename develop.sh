#!/bin/bash

# If you want this to activate the virtualenv for you, run it like:
# . develop.sh
# or
# source develop.sh

virtualenv .venv --distribute
source .venv/bin/activate
pip install -r requirements.txt
