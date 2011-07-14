#!/bin/sh
###
# chkconfig: 2345 99 99
# description: Manage second rails server for vcbf
###
# run.sh
# RAILS MAIN SCRIPT
#

RHOME="/dspace/www/vcbf/r/"
export RHOME

cd $RHOME	


ACTION="$1"
if [ -z "$ACTION" ]
then
	ACTION="start"
fi

case $ACTION in

	stop )
		echo "`date`: Stopping Rails..."
                LINE=`ps -e -opid,cmd | grep "/usr/local/bin/ruby script"`
                PID=${LINE%% *}
		kill $PID
		kill -9 $PID >/dev/null 2>&1
        ;;

	start ) 
		echo "`date`: Starting Rails" 
	        rails server --port=3001 >> $RHOME\server.log 2>&1
        ;;

  *)
	echo "Usage: run.sh start|stop"
	exit 1
	;;

esac

