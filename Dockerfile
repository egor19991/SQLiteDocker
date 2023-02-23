FROM alpine:latest
WORKDIR /usr/src/SQLite
RUN apk add --no-cache gcc musl-dev 
CMD [ "/bin/sh" ]
