#!/bin/bash
read -p " "   file
 echo '#!/bin/bash' $'\n' > $file
chmod u+x $file
vi $file
