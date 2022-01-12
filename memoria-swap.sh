fallocate -l 4G /swapfile
chmod 600 /swapfile
mkswap /swapfile
echo '/swapfile   none    swap    sw    0    0' >> /etc/fstab
swapon -s

