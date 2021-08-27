#wget https://nl.alpinelinux.org/alpine/v3.14/releases/x86_64/alpine-virt-3.14.2-x86_64.iso
#dd
mkdir /media/setup
cp -a /media/sda1/* /media/setup
mkdir /lib/setup
cp -a /.modloop/* /lib/setup
/etc/init.d/modloop stop
umount /dev/sda1
mv /media/setup/* /media/sda1/
mv /lib/setup/* /.modloop/
setup-alpine
