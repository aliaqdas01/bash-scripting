#!/bin/bash
for ( i=0 ; i<9 ; i++ )
if ( $# -eq 0 ); then
    echo " No arguments provided to the script "
else
    echo " Number of arguments passed: $# "
fi
