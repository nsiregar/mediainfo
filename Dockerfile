FROM        alpine:3.8
MAINTAINER  Ngalim Siregar <ngalim.siregar@gmail.com>

RUN apk add --no-cache --update libgcc libmediainfo libstdc++ libzen musl

RUN apk add mediainfo

CMD        ["--help"]

ENTRYPOINT ["mediainfo"]

