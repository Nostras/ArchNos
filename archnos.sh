#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchNos/1-setup.sh
    source /mnt/root/ArchNos/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/ArchNos/2-user.sh
    arch-chroot /mnt /root/ArchNos/3-post-setup.sh