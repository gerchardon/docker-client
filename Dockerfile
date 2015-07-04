FROM alpine:3.2

RUN apk --update add docker py-pip py-yaml
RUN pip install -U docker-compose
