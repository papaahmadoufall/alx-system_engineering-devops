#!/bin/bash
read -p " "   file
 echo '#!/bin/bash'  > $file
chmod u+x $file
read -p  "command " c
echo $c >> $file
git add-commit  "tache  $file"
git push
cat $file
