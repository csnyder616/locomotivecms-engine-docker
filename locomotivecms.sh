#!/bin/sh
cd /srv/locomotivecms
exec /sbin/setuser locomotivecms bundle exec unicorn_rails >> /var/log/locomotivecms.log 2>&1
