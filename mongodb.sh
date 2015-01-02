#!/bin/sh
exec /sbin/setuser mongodb /usr/bin/mongod --dbpath /srv/mongodb/ >>/var/log/mongodb.log 2>&1
