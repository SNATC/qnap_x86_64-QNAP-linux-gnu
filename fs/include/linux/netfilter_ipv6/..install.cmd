cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter_ipv6/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter_ipv6 ./include/uapi/linux/netfilter_ipv6 ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_NPT.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter_ipv6 ./include/linux/netfilter_ipv6 ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter_ipv6 ./include/generated/uapi/linux/netfilter_ipv6 ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter_ipv6/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/x86_64-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter_ipv6/.install
