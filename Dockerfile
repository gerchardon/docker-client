FROM alpine

RUN apk --update add docker py-pip py-yaml
RUN pip install -U docker-compose
