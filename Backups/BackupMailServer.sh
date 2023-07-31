#!/bin/bash

tar --gzip -cf "/mnt/backups/mailserver/backup-$(date +%F).tar.gz" /opt/DockerSwarmData/mailserver
