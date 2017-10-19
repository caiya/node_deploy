#!/bin/bash

commands=(
./install_node.sh "install nodejs"
./install_npm_moduels.sh "install npm modules"
./install_app_node.sh "install nodejs application"
./install_run_service.sh "start services"
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