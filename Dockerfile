FROM ubuntu
MAINTAINER The kt Project <yeanie1004@gmail.com>

# ENV LC_ALL en_US.UTF-8

COPY ./install.sh /
COPY ./start.sh /
RUN chmod 755 /install.sh
RUN chmod 755 /start.sh
RUN /install.sh

# ENTRYPOINT ["/xx/sshd","sshd"]
CMD /start.sh
