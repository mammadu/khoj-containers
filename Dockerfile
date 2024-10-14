# syntax=docker/dockerfile:1
FROM pgvector/pgvector:pg17

ENV POSTGRES_PASSWORD=mysecretpassword

# if a container is on the same network, exposing ports may not be needed
# EXPOSE 5432