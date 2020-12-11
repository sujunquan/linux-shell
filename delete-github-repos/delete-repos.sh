#!/bin/bash
# Note: Run the script, You must to setup your github personal token before.
# setup personal token: settings-->Developer settings-->Personal access tokens-->Generate new token

for i in `cat repos.txt`;do
   curl -XDELETE -H 'Authorization: token XXXXXXXXXXXXXXXXXXXXXX' $i # XXXXXXXXXX is token number
   [ $? -eq 0 ] && echo "Delete $i github repo done"
   sleep 1
done
