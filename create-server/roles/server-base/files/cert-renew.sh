#!/bin/bash

certbot renew --force-renewal

systemctl reload nginx.service
