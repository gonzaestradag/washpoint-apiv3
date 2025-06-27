FROM postgrest/postgrest

COPY postgrest.conf /etc/postgrest.conf

# Añadir esta línea para evitar el error de UID 1000
USER nobody
