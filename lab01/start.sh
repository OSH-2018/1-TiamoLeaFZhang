#!/bin/bash
qemu-system-x86_64 -kernel ~/OSH/linux-4.13/arch/x86_64/boot/bzImage -initrd ~/OSH/linux-4.13/rootfs.img -append "console=ttyS0 nokaslr" -s -S -nographic | tee boot_log
