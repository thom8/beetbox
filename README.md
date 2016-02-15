# aGov on beetbox


## Requirements

* [Vagrant](https://www.vagrantup.com/) >= 1.8
* [Virtualbox](https://www.virtualbox.org/)
* [Vagrant Hostsupdater](https://github.com/cogitatio/vagrant-hostsupdater)
```
vagrant plugin install vagrant-hostsupdater
```
* [Vagrant Auto-network](https://github.com/oscar-stack/vagrant-auto_network)
```
vagrant plugin install vagrant-auto_network
```

## Installation

  1. Open terminal (or [git bash](https://msysgit.github.io/) for windows users) and run the following commands --

  ```
  git clone --branch agov https://github.com/thom8/beetbox.git beetbox-agov
  cd beetbox-agov
  vagrant up
  ```

  2. Go to http://agov.local

  ```
  username: admin
  password: admin
  ```

## Includes

- aGov 8.x-1.x-dev
- Drupal 8.x
- Drush 8.x
- Apache 2.4.x
- PHP 5.6.x
- MySQL 5.5.x
- Memcached
- XHProf
- XDebug
- Adminer
- MailHog
