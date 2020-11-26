#!/bin/bash
PID=`ps -ef |grep "main" |grep -v grep |awk '{print $2}'`
kill -9 $PID

