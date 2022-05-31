FROM golang:alpine

ENV HUGO_VERSION 0.89.0

WORKDIR /tmp
RUN apk update && apk upgrade && apk add --no-cache curl tar git && \
    curl -L https://github.com/spf13/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz > \
    hugo_${HUGO_VERSION}_Linux-64bit.tar.gz && \
    tar -zxvf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz && \
    mv ./hugo /bin/hugo && \
    rm -rf /tmp

WORKDIR /app

ADD . /app

ENV GO111MODULE=on
RUN hugo --verbose

EXPOSE 1313

CMD ["hugo", "server", "--bind", "0.0.0.0", "--baseUrl", "\"\"", "--appendPort", "false", "--liveReload", "false", "--verbose"]
