# varnish on beetbox

  1. Install latest stable version of [Vagrant](https://www.vagrantup.com/downloads.html)

  2. Open terminal (or [git bash](https://msysgit.github.io/) for windows users) and run the following commands --

  ```
  git clone --branch varnish https://github.com/thom8/beetbox.git beetbox-varnish
  cd beetbox-varnish
  vagrant up
  ```

  3. Go to http://beetbox.ddns.net

  ```
  username: admin
  password: admin
  ```

## Includes

- Drupal 8.x
- Drush 8.x
- Apache 2.4.x
- PHP 5.6.x
- MySQL 5.5.x
- Varnish
- Selenium
- Memcached
- XHProf
- XDebug
- Adminer
- MailHog
