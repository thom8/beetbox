#!/usr/bin/env bash

# if Package is empty..

[ -z ${PACKAGE+x} ] && echo "Please specify a package to install."

echo "Installing $PACKAGE"
composer -d=/var/beetbox require "$PACKAGE" --ansi

mkdir -p /var/beetbox/config/sync /var/beetbox/projects
ln -s /var/beetbox/web /var/beetbox/projects/drupal

chown -R mysql:mysql /var/lib/mysql /var/run/mysqld

. /start.sh
