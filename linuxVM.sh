qemu-system-x86_64 \
-boot order=d \
-drive file=/var/lib/libvirt/images/linux.qcow2,format=qcow2 \
-enable-kvm -machine q35,accel=kvm -device intel-iommu -cpu host \
-m 4G \
-vga none -device qxl-vga,vgamem_mb=2000