#!/bin/bash

composer install

php-fpm --nodaemonize

