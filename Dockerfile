FROM postgres:9.6

LABEL maintainer="Michael Senn <michael@morrolan.ch>"

COPY extensions.sql /docker-entrypoint-initdb.d
