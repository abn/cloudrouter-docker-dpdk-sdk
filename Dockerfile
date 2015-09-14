FROM cloudrouter/dpdk-centos:latest
MAINTAINER arun.neelicattu@gmail.com

RUN yum -y install dpdk-devel

# install useful development tools
RUN yum -y install \
    gcc make \
    libpcap-devel libnet

CMD ["/usr/bin/bash"]
