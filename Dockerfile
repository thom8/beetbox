FROM 8thom/beetbox

ENV COMPOSER_ALLOW_SUPERUSER=1 \
    PACKAGE=drupal/token

RUN rm -rf /var/beetbox
RUN composer create-project drupal-composer/drupal-project:8.x-dev /var/beetbox --stability dev --no-interaction

COPY install.sh /

CMD ["/bin/bash", "/install.sh"]
