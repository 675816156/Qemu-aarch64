qemu/qemu-system-aarch64.exe -machine virt -cpu cortex-a57 -machine type=virt -nographic -smp 8 -m 2048 -kernel aarch64-linux-3.15rc2-buildroot.img  --append "console=ttyAMA0"

#qemu/qemu-system-aarch64.exe -machine virt -cpu cortex-a57 -machine type=virt -nographic -smp 8 -m 2048 -kernel Image-4.9 -initrd rootfs.cpio --append "console=ttyAMA0"

#qemu/qemu-system-aarch64.exe -machine virt -cpu cortex-a57 -machine type=virt -nographic -smp 8 -m 2048 -kernel Image-4.12 -initrd rootfs.cpio --append "console=ttyAMA0"