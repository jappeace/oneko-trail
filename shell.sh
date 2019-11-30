#! /bin/sh

oneko -name 1 &!
sleep 1
oneko -name 2 -toname 1 -fg red &!
sleep 1
oneko -name 3 -toname 2 -tora -fg blue &!
sleep 1
oneko -name 4 -toname 3 -dog -bg yellow &!
sleep 1
oneko -name 5 -toname 4 -bsd_daemon -bg red &!
sleep 1
oneko -name 6 -toname 5 -sakura &!
sleep 1
oneko -name 7 -toname 6 -tomoyo -bg green &!
