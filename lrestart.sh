#!/bin/bash

sudo systemctl restart mysqld
sudo systemctl restart nginx
sudo systemctl restart php-fpm
