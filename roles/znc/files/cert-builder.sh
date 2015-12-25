#!/bin/bash

sudo cat /etc/ssl/private/ssl-cert-snakeoil.key /etc/ssl/certs/ssl-cert-snakeoil.pem > ~/.znc/znc.pem
chmod 0440 ~/.znc/znc.pem
