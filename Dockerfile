FROM node:alpine

RUN apk update && apk add --no-cache nodejs &&\
    npm install -g redoc-cli

WORKDIR /data

EXPOSE 8080

ENTRYPOINT ["redoc-cli"]
CMD []
