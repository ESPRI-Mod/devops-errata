#!/usr/bin/env bash

# Python versions.
declare INSTALLER_PYTHON_2=2.7.18
declare INSTALLER_PYTHON_3=3.10.7

# Array of managed libraries.
declare -a INSTALLER_REPOS=(
#    'esdoc-errata-client'
    'esdoc-errata-fe'
    'esdoc-errata-ws'
    'pyessv-archive'
    'pyessv-ws'
)
