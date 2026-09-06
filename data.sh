#!/bin/bash
exec 3>myfile
echo "This is a message" >&3
