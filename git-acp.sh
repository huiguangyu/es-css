 #!/bin/bash
 msg=$1

 if [ -n "$msg" ]
 then
   git add . 
   git commit -m "${msg}"
   echo "commit success!"
 else
   echo "please add commit message"
 fi
 
 git pull origin master && git push origin master