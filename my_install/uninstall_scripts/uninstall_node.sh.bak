#!/bin/bash
# 卸载nodejs

cd /data/my_install/
rm -rf node-v6.11.2-linux-x64

rm -rf /usr/local/lib/node_modules # copy the node modules folder to the /lib/ folder
rm -rf /usr/local/include/node # copy the /include/node folder to /usr/local/include folder
rm -rf /usr/local/man # remove the man folder
rm -rf /usr/local/bin/npm ## making the symbolic link to npm
rm -rf /usr/local/bin/node ## making the symbolic link to node
rm -rf /usr/local/bin/pm2 ## making the symbolic link to pm2
rm -rf /usr/local/bin/pm2-dev ## making the symbolic link to pm2-dev