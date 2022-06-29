#!/bin/bash
# Description: take input from user and execute a block
# Author:
# Date Created:
# Version: 
# Date Modified:
case $1 in 
	start)
		echo "Start a server";;
	stop) 
		echo "stop a server";;
	restart)
		echo "Restart a server";;
	console)
		echo "start a server in console mode";;
	*)
		echo "Please pass a valid argument"
		echo "run script with a CLA : ./script03.sh start|stop|restart|console";;
esac
