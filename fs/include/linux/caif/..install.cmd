cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/caif/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/caif ./include/uapi/linux/caif caif_socket.h if_caif.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/caif ./include/linux/caif ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/caif/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/caif/.install
