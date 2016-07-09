#!/bin/bash
mkdir ~/backup
tar -zpcvf ~/backup/backup-$(date '+%F').tar.gz /home/usuario
echo "RESPALDO REALIZADO EN ~/backup"
