cmd_/home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/scsi/.install := /bin/sh scripts/headers_install.sh /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/scsi /home/xuchenghua/GCC/crosscompiler-loongson/linux-3.10.47/include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/sh scripts/headers_install.sh /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/scsi /home/xuchenghua/GCC/crosscompiler-loongson/linux-3.10.47/include/scsi ; /bin/sh scripts/headers_install.sh /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/scsi /home/xuchenghua/GCC/crosscompiler-loongson/linux-3.10.47/include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/scsi/$$F; done; touch /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/scsi/.install