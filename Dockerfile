FROM mysql:5.7.27

COPY 2smart.cnf /etc/mysql/conf.d

RUN chmod 0444 /etc/mysql/conf.d/2smart.cnf
