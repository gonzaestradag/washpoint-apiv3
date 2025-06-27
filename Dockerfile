FROM postgrest/postgrest

COPY postgrest.conf /etc/postgrest.conf

USER nobody
