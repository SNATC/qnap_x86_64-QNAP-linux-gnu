cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/scsi/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/scsi ./include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/scsi ./include/scsi ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/scsi/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/scsi/.install
