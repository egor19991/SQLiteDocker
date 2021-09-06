FROM alpine:latest
COPY . /usr/src/SQLite
WORKDIR /usr/src/SQLite
RUN apk add --no-cache gcc musl-dev \
    && rm Dockerfile

