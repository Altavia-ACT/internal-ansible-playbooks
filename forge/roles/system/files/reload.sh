#!/bin/bash

sudo /usr/sbin/service php7.2-fpm reload
sudo /usr/bin/supervisorctl reload all
