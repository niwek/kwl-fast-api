#!/bin/sh

pyenv local 3.10.4
poetry env use -- $(pyenv which python)
poetry install