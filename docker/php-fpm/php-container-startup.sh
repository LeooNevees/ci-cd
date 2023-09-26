#!/bin/bash

chmod 777 -R storage/

composer install

php-fpm --nodaemonize

