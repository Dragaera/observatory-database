FROM postgres:9.4

LABEL maintainer="Michael Senn <michael@morrolan.ch>"

COPY extensions.sql /docker-entrypoint-initdb.d
