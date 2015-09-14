FROM cloudrouter/dpdk-fedora:latest
MAINTAINER arun.neelicattu@gmail.com

RUN dnf -y install dpdk-devel

# install useful development tools
RUN dnf -y install \
    gcc make \
    libpcap-devel libnet

CMD ["/usr/bin/bash"]
