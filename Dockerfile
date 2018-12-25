FROM jguyomard/hugo-builder:latest

WORKDIR /app

ADD . /app

EXPOSE 1313

CMD ["hugo", "server"]
