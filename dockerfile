FROM centos:7

RUN useradd -d /home/user -g root user

WORKDIR /home/user

RUN yum install bind-utils -y

USER user

ENTRYPOINT [ "bash" ]
