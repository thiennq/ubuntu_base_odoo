FROM ubuntu:14.04

ADD p1.sh /var/p1.sh
RUN chmod +x /var/p1.sh
RUN /var/p1.sh
