FECHA=`date +%y%m%d%H%M`
rsync -avvb --backup-dir=/tmp/backup_$FECHA --delete /tmp/original /tmp/copia >> /tmp/log _$FECHA
