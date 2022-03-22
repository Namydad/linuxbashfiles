#!/bin/bash
apt update
ls -l
test='Update finished and Longlist written.'
echo $test
zenity --info --text "$test"
