 #!/bin/bash
 msg=$1

 if [ -n "$msg" ]
 then
   git add . 
   git commit -m "${msg}"
   echo "commit �ɹ�"
 else
   echo "����дcommit message"
 fi
 
 git pull origin master && git push origin master