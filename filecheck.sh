#!/bin/bash

if [ $# -ne 3 ]; then
  echo "USAGE ***.sh dir1, dir2, dir3"
	exit 1;
fi
find $@ -ctime +3 | xargs rm

#find $1  -ctime +3 | xargs rm
#find $2  -ctime +3 | xargs rm
#find $3  -ctime +3 | xargs rm


