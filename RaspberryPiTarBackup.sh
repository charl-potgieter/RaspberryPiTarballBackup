#!/bin/bash

targetfilepath=/srv/samba/ZZZ_Backups/ArchServerBackups/RaspberryPiServer/
targetfname=$(date +"%Y_%m_%d").tar.gz

tar --exclude=/{dev,proc,sys,tmp,run,mnt,media,srv,samba,lost+found} -czpvf $targetfilepath$targetfname  /
