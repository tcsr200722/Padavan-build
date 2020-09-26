ROOTDIR=`pwd`
DESTDIR=/opt/rt-n56u
echo "执行如下命令sed -i \"s/BOARD_PID/\"PHICOMM\"/g\" $default_path"
sed -i "s/BOARD_PID/\"PHICOMM\"/g" ${DESTDIR}/trunk/user/shared/defaults.h