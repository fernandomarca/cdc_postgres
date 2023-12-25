FROM postgres:16

RUN apt-get update

RUN apt-get install -y --no-install-recommends \
  postgresql-$PG_MAJOR-pgaudit

RUN usermod -u 1000 postgres