FROM postgres:latest

MAINTAINER Diogo Scudelletti <diogo@scudelletti.com>

COPY init-user-db.sh /docker-entrypoint-initdb.d/init-user-db.sh

CMD ["postgres"]

EXPOSE 5432