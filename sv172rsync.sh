##vi /home/epossftp/sv172rsync.sh

#!/bin/bash
while true
do
rsync -avh --ignore-existing --progress /arcimage02/ /images02/
sleep 1
done
