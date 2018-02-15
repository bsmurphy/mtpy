#!/usr/bin/env bash

# A simple utility to check your python environment:
# version, 
# sys.path where libary will be imported from, 
# PYTHONPATH setting

# useful when using commandline python to run mtpy scripts

#PYEXE='python3'
PYEXE='python2'

echo "checking the $PYEXE excutable version etc. "

echo "My Python Version = " 

$PYEXE -V

echo '********************'

echo "My Python sys.path ="

$PYEXE -c "import sys; print(sys.path)"


echo '********************'
echo "My PYTHONPATH = " $PYTHONPATH