#!/bin/bash
read -p " "   file
 echo '#!/bin/bash'  > $file
chmod u+x $file
read -p  "command " c
echo $c >> $file
cat $file
