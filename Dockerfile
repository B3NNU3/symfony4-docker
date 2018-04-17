FROM alpine:edge
LABEL maintainer="b3nnu3@b3nnu3.de"

RUN apk add --no-cache \
    php7 \
    php7-common \
    php7-cli \
    php7-ctype \
    php7-curl \
    php7-dom \
    php7-gd \
    php7-iconv \
    php7-json \
    php7-mbstring \
    php7-mcrypt \
    php7-mysqli \
    php7-phar \
    php7-pdo \
    php7-pdo_mysql \
    php7-simplexml \
    php7-tokenizer \
    php7-xml \
    php7-xmlreader \
    php7-xmlrpc \
    php7-xmlwriter \
    composer

RUN apk add --no-cache \
    bash \
    coreutils \
    curl \
    git \
    nodejs yarn \
    rsync \
    openssh

CMD ["bash"]