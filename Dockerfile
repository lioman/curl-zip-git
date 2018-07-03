from appropriate/curl:latest

RUN apk update
RUN apk add zip
RUN apk add tar
RUN apk add gzip
RUN apk add git