#!/bin/sh

rm -r ../server-backups/daily-backups/* && cp -r world ../server-backups/daily-backups/world-$(date +"%d-%m-%Y-%R")
