FROM postgrest/postgrest:latest

COPY postgrest.conf /etc/postgrest.conf

EXPOSE 3000

CMD ["postgrest", "/etc/postgrest.conf"]
