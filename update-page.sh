#!/bin/sh

PLANETPLANET_DIRECTORY="/planetplanet"
PLANETPLANET_CONFIG="/planetplanet/myplanet/config.ini"

cd $PLANETPLANET_DIRECTORY
exec python2 $PLANETPLANET_DIRECTORY/planet.py $PLANETPLANET_CONFIG
