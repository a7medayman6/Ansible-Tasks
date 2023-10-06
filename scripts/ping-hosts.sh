#!/bin/bash
# check if current dir is 'scripts'
if [[ ${PWD##*/} == "scripts" ]]; then
    cd ..
fi


ansible -i hosts.txt all -m ping