echo off

cls

echo unpairing/removing ds4

btpair -u -n"Wireless Controller"

echo Searching ds4/controller

btpair -p -n"Wireless Controller"


