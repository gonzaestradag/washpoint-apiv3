FROM postgrest/postgrest:latest

COPY postgrest.conf /etc/postgrest.conf

ENV PGRST_DB_URI=$DATABASE_URL
ENV PGRST_DB_ANON_ROLE=anonymous
ENV PGRST_DB_SCHEMA=public

CMD ["postgrest", "/etc/postgrest.conf"]
