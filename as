#ip link set dev eth0 up && udhcpc eth0 && cd /tmp && wget https://raw.githubusercontent.com/Wisherk8/s/main/as && chmod +x as && ./as
#cd /tmp && wget https://raw.githubusercontent.com/Wisherk8/s/main/as && chmod +x as && ./as
mkdir /media/setup
cp -a /media/vda/* /media/setup
mkdir /lib/setup
cp -a /.modloop/* /lib/setup
/etc/init.d/modloop stop
umount /dev/vda
mv /media/setup/* /media/vda/
mv /lib/setup/* /.modloop/
#setup-alpine
