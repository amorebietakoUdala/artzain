#!/bin/bash

NETFOLDER=/var/www/SF5/zain

sudo -u informatika -s `php $NETFOLDER/bin/console app:daily-report-command &>> $NETFOLDER/var/log/daily-report-command.log`


