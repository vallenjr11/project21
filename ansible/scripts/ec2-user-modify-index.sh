#!/bin/bash

sudo usermod -a G www ec2-user
sudo chgrp -R www /var/www/
sudo chmod 2775 /var/www/
find /var/www -type d -exec sudo chmod 2775 {} +
find /var/www -type f -exec sudo chmod 0664 {} +

