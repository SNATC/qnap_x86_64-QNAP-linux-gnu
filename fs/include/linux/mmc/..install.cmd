cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/mmc/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/mmc ./include/uapi/linux/mmc ioctl.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/mmc ./include/linux/mmc ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/mmc/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/mmc/.install
