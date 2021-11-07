#!/bin/bash
echo "build hook started!" >> /opt/app-root/src/hook.log
echo `pwd`
DATE=`date "+%Y-%d-%m"` >> /opt/app-root/src/hook.log
echo "Today is $DATE" >> /opt/app-root/src/hook.log
chmod 755 /opt/app-root/src/hook.log
