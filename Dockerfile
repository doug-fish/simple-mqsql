FROM mysql:5.6
ADD my.cnf /etc/mysql/conf.d
RUN chmod 555 /etc/mysql/conf.d/my.cnf
USER mysql
