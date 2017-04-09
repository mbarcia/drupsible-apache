#!/bin/bash

source /etc/apache2/envvars && /usr/sbin/apache2 -f /etc/apache2/apache2.conf -DNO_DETACH

