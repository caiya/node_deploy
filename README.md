���ĵ��ṩnodeӦ��һ����װ������ж��˵����������Ӧ�ű��ļ�

Ĭ�ϰ汾��
1��nodejs��v6.11.2.linux-x64
2��ȫ��npm����pm2��supervisor��node��gulp��npm



һ����װ������

1���л���linux��Ŀ¼�£�cd /

2���½�Ŀ¼data��mkdir data

3���ϴ�����ѹ��װ����dataĿ¼��unzip xxx.zip

4����װnodejs������nodeӦ�ã�

cd /data
cd my_install/install_scripts
./install.sh

����ж��

cd /data
cd my_install/uninstall_scripts
./uninstall.sh

��������˵��

# ��ִ��: cd /data/web/app_node

    ����nodeӦ�ã�pm2 start index.js
    
    ֹͣnodeӦ�ã�pm2 stop all
    
    ɾ����ֹͣnodeӦ�ã�pm2 start all
    
    ����nodeӦ�ã�pm2 restart all
    
    ���nodeӦ�ã�pm2 monit
    
    ��ϸ�鿴nodeӦ����Ϣ��pm2 web , ����������� http://ip:9615 ����






