FROM ubuntu:16.04

WORKDIR /beetbox

# Copy source files into the build context.
COPY ./provisioning /beetbox/provisioning

# Provision Beetbox.
RUN /beetbox/provisioning/beetbox.sh

# Delete innodb log files and set permissions.
RUN rm /var/lib/mysql/ib_logfile*
RUN chown -R mysql:mysql /var/lib/mysql /var/run/mysqld

# Allow reprovision.
RUN rm /beetbox/installed

EXPOSE 22 80 443
CMD ["/bin/bash", "/start.sh"]
