
#this script restart the rails puma server if it was not gracefully terminated
#i.e. port 3000 is hung with the server
#Scans the server.pid file from tmp to kill the process and deletes that file
#Needs to be run from the root of your project
PID=`cat tmp/pids/server.pid`
kill -9 $PID
rm tmp/pids/server.pid