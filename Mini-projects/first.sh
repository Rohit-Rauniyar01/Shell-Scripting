#!/usr/bin/zsh

# on this we will try to ping the site 

read -p "  Enter the Name of Site : " site

ping -c 1 $site
#sleep 2s

if [[ $? -eq 0 ]]
then
    echo "connected sucessfully $site"
else
    echo "Unable to connect : $site"

fi