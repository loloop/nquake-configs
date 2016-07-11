#!/bin/bash

# Kill 28501
pid=`ps ax | grep -v grep | grep "/bin/sh ./run/port1.sh" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;
pid=`ps ax | grep -v grep | grep "mvdsv -port 28501" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;

# Kill 28502
pid=`ps ax | grep -v grep | grep "/bin/sh ./run/port2.sh" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;
pid=`ps ax | grep -v grep | grep "mvdsv -port 28502" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;

# Kill 28503
pid=`ps ax | grep -v grep | grep "/bin/sh ./run/port3.sh" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;
pid=`ps ax | grep -v grep | grep "mvdsv -port 28503" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;

# Kill 28504
pid=`ps ax | grep -v grep | grep "/bin/sh ./run/port4.sh" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;
pid=`ps ax | grep -v grep | grep "mvdsv -port 28504" | awk '{print $1}'`
if [ "$pid" != "" ]; then kill -9 $pid; fi;
