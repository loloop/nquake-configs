#!/bin/bash

cd /home/ubuntu/nquakesv

printf "* Starting mvdsv (port 28501)..."
if ps ax | grep -v grep | grep "mvdsv -port 28501" > /dev/null
then
echo "[ALREADY RUNNING]"
else
./run/port1.sh > /dev/null &
echo "[OK]"
fi

printf "* Starting mvdsv (port 28502)..."
if ps ax | grep -v grep | grep "mvdsv -port 28502" > /dev/null
then
echo "[ALREADY RUNNING]"
else
./run/port2.sh > /dev/null &
echo "[OK]"
fi

printf "* Starting mvdsv (port 28503)..."
if ps ax | grep -v grep | grep "mvdsv -port 28503" > /dev/null
then
echo "[ALREADY RUNNING]"
else
./run/port3.sh > /dev/null &
echo "[OK]"
fi

printf "* Starting mvdsv (port 28504)..."
if ps ax | grep -v grep | grep "mvdsv -port 28504" > /dev/null
then
echo "[ALREADY RUNNING]"
else
./run/port4.sh > /dev/null &
echo "[OK]"
fi
