FROM pseiffert/php-tools-base
MAINTAINER Paul Seiffert <paul.seiffert@gmail.com>

RUN cd /opt/tools && composer require phploc/phploc

ENTRYPOINT ["/opt/tools/bin/phploc"]
CMD ["--"]
