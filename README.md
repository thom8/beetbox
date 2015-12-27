# Multidev Drupal

  1. Install latest stable version of [Vagrant](https://www.vagrantup.com/downloads.html)

  2. Open terminal and run the following commands --

  ```
  git clone --branch multidev https://github.com/thom8/beetbox.git d8-multidev
  cd d8-multidev
  vagrant up
  ```

  3. Go to http://multidev.beetbox.local/

  ```
  username: admin
  password: admin
  ```

  4. Fork the stack

  ```
  git checkout -b multidev2
  vagrant up
  ```

  6. Go to http://multidev2.beetbox.local/

  ```
  username: admin
  password: admin
  ```

  7. See all running VM's
  ```
  vagrant status
  ```
