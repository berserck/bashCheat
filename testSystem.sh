#!/bin/bash
# Script Name: testSystem.sh
# Description: Script to test if we are running on linux or Mac
#
# Coded by <pedro.parracho@cern.ch>
#


if [ `uname` = 'Linux' ]; then
    echo wellcome linux
elif [ `uname` = 'Darwin' ]; then
    echo Hi Mac
fi