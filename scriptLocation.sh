#!/bin/bash
# Script Name: scriptLocation.sh
# Description: Example how to know script location
#
# Coded by <pedro.parracho@cern.ch>
#


WD=$(dirname $0)

echo Script name: $0
echo "Script is located in ${WD}"

if [ `uname` = 'Linux' ]; then
    # realink -f does not work on mac
    ABSOLUTE=$(dirname $(readlink -f ${0}))
    echo "Script is located in ${ABSOLUTE}"
fi

