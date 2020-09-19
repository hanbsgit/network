#!/bin/sh
a=$(ping -w 2 114.114.114.114 | grep ttl)
if [ -z "$a" ]
then
t1=$(date +%d%H%M%S)
t2=$(cat /tmp/spool/cron/read)
let t=$t1-$t2
if [ $t -gt 58 ]
then
ifup wan
date +%d%H%M%S  > /tmp/spool/cron/read
fi
fi
