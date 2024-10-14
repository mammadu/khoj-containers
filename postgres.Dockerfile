# syntax=docker/dockerfile:1
FROM pgvector/pgvector:pg17

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=khoj