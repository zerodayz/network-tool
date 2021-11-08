FROM fedora:33
MAINTAINER Robin Cernin (rcernin@redhat.com)
RUN     yum -y install \
            bind-utils cpio diffutils findutils gzip jq \
            iproute iputils mtr net-tools openssl \
            procps-ng telnet traceroute vim-minimal wget
ENTRYPOINT ["sleep" , "infinity"]

