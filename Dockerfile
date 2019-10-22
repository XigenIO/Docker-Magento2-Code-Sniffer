FROM xigen/php:cli-debug

RUN composer global require magento/magento-coding-standard dealerdirect/phpcodesniffer-composer-installer

COPY docker-entrypoint /bin/docker-entrypoint
