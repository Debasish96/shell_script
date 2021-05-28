#!/bin/bash
echo -e "enter your file name"
read -r file
touch $file.sh
echo '#!/bin/bash' > $file.sh
echo '#purpose: ' >> $file.sh
echo '#version: ' >> $file.sh
echo '#create date: ' `date` >> $file.sh
echo '#creator: ' $USER >> $file.sh
echo '#start: ' >> $file.sh
echo '#end: ' >> $file.sh
