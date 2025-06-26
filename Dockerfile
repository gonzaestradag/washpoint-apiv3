FROM postgrest/postgrest:latest

COPY postgrest.conf /etc/postgrest.conf

RUN ls -la /etc

CMD ["postgrest", "/etc/postgrest.conf"]
