#!/bin/bash
# Script Name: numberArguments.sh
# Description: Script to test arguments passed
#
# Coded by <pedro.parracho@cern.ch>
#

#!/bin/bash
echo Script name: $0
echo $# arguments 

if [ $# -eq 1 ]; then
    echo "saw single argument"
fi

# Local Variables: -*-
# mode: shell-script -*-
# End: -*-
