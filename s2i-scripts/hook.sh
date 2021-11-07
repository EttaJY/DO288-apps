#!/bin/bash
echo "build hook started!" >> ./hook.log
echo `pwd`
DATE=`date "+%Y-%d-%m"` >> ./hook.log
echo "Today is $DATE" >> ./hook.log
chmod 755 ./hook.log
