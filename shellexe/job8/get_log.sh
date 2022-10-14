#bruno/bin/sh
filename="number_connection-$(date +%d-%m-%y-%H:%M)"
sudo grep "New session 2" /var/log/auth.log >> $filename && tar --force-local -cvz -f "$filename".tar.gz $filename
mv "$filename".tar.gz /home/bruno/Documents/shellexe/job8/backup
rm $filename
