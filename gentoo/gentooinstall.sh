gdisk /dev/nvme1n1
n
.
.
+256M
ef00
n
.
.
+4G
8200
n
.
.
.
.
w
Y
mkfs.fat -F32 /dev/nvme1n1p1
mkfs.btrfs /dev/nvme1n1p3
mkswap /dev/nvme1n1p2
swapon /dev/nvme1n1p2
mount /dev/nvme1n1p3 /mnt/gentoo
cd /mnt/gentoo 
