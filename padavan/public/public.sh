# cd $WORK_PATH/trunk 执行在这个目录下

# 1.修改一些默认参数 ./user/shared/defaults.h（需要不同设备不同拷贝到相应sh文件就好)

user_name='admin'                        # 用户名 admin
user_password=$user_name                 # 用户密码 admin
lan_ip='192.168.2'                       # lan 地址 192.168.3.1 一定别写后面的 .1
wifi_password='1234567890'               # wifi密码，切记密码最少8位 admin
version_time=$(date "+%Y%m%d")           # 自动时间更新时版本号: 20200320
default_path='./user/shared/defaults.h'  # 默认文件配置目录




DESTDIR=/opt/rt-n56u
   echo "--------------开始复制中文SSID支持文件----------"
 # trunk/user/httpd/aspbw.c
 # trunk/user/httpd/httpd.h
 # trunk/user/www/n56u_ribbon_fixed/general.js
\cp -f ../SSID/aspbw.c ${DESTDIR}/trunk/user/httpd/aspbw.c
\cp -f ../SSID/SSID/httpd.h ${DESTDIR}/trunk/user/httpd/httpd.h
\cp -f ../SSID/SSID/general.js ${DESTDIR}/trunk/user/www/n56u_ribbon_fixed/general.js
\cp -f ../SSID/SSID/cmm_info.c ${DESTDIR}/trunk/proprietary/rt_wifi/rtsoc/2.7.X.X/rt2860v2/common/cmm_info.c
\cp -f ../SSID/SSID/ralink.c ${DESTDIR}/trunk/user/httpd/ralink.c
    echo "--------------复制中文SSID支持文件结束----------"
 