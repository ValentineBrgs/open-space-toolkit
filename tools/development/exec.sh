#!/bin/bash

################################################################################################################################################################

# @project        Libraries
# @file           tools/development/exec.sh
# @author         Lucas Brémond <lucas@loftorbital.com>
# @license        TBD

################################################################################################################################################################

script_directory="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Setup environment

source "${script_directory}/../.env"

# Exec

docker exec \
-it \
${container_name} \
"/bin/bash"

################################################################################################################################################################