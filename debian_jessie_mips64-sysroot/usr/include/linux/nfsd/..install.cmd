cmd_/home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/linux/nfsd /home/xuchenghua/GCC/crosscompiler-loongson/linux-3.10.47/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/linux/nfsd /home/xuchenghua/GCC/crosscompiler-loongson/linux-3.10.47/include/linux/nfsd ; /bin/sh scripts/headers_install.sh /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/linux/nfsd /home/xuchenghua/GCC/crosscompiler-loongson/linux-3.10.47/include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/linux/nfsd/$$F; done; touch /home/xuchenghua/toolchain/cross-tools/gcc-4.8.3-d197-n64-loongson/usr/mips64el-redhat-linux/sysroot/usr/include/linux/nfsd/.install