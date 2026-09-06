#!/bin/bash
exec 1>myfile
exec 2>xyz
echo "This message is for std output"
asdf
