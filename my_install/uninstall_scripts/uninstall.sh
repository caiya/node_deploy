#!/bin/bash

commands=(
./uninstall_run_service.sh "stop services"
./uninstall_app_node.sh "uninstall nodejs application"
./uninstall_npm_modules.sh "uninstall npm modules"
./uninstall_node.sh "uninstall nodejs"
)

commands_len=${#commands[@]}

for (( i=0; i<$commands_len; i=i+2 ))
do
    desc_index=i+1
    desc=${commands[$desc_index]}

    echo -e $desc" - starts ..."

    ${commands[$i]}

    if [ "$?" ==  "0" ]; then
      echo -e $desc" - ok \n"
    else
      echo -e $desc" - failed ! \n"
    fi
done