本文档提供node应用一键安装、部署、卸载说明，包含对应脚本文件

默认版本：
1、nodejs：v6.11.2.linux-x64
2、全局npm包：pm2、supervisor、node、gulp、npm



一、安装、部署

1、切换到linux根目录下：cd /

2、新建目录data：mkdir data

3、上传并解压安装包至data目录：unzip xxx.zip

4、安装nodejs并启动node应用：

cd /data
cd my_install/install_scripts
./install.sh

二、卸载

cd /data
cd my_install/uninstall_scripts
./uninstall.sh

三、部分说明

# 先执行: cd /data/web/app_node

    启动node应用：pm2 start index.js
    
    停止node应用：pm2 stop all
    
    删除并停止node应用：pm2 start all
    
    重启node应用：pm2 restart all
    
    监控node应用：pm2 monit
    
    详细查看node应用信息：pm2 web , 打开浏览器访问 http://ip:9615 即可






