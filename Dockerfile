FROM mysql:5.6
ADD custom-sql.cnf /etc/mysql/conf.d
RUN chmod 555 /etc/mysql/conf.d/custom-sql.cnf
USER mysql
