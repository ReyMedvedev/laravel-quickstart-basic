#!/bin/sh

composer install
sleep 5
php artisan migrate
docker-php-entrypoint && php-fpm