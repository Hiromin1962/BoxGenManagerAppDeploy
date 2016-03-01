#!/bin/bash
#APP_BASE=/Users/hiromi/Downloads/BoxGenManager
export OLD_PYTHONPATH=$PYTHONPATH
APP_BASE=../..
APP_PATH=$APP_BASE/pythonApps
PACKAGES=$APP_BASE/packages/aplus-0.11.0:$APP_BASE/packages/bottle-0.12.9:$APP_BASE/packages/enum34-1.1.2:$APP_BASE/packages/requests-2.9.1:$APP_BASE/packages/requests-toolbelt-0.6.0:$APP_BASE/packages/six-1.10.0:$APP_BASE/packages/box-python-sdk
export PYTHONPATH=$APP_PATH:$PACKAGES
echo $PYTHONPATH
echo "updated PYTHONPATH"
echo "You will execute these commands later."
echo "cd demo"
echo "(if you didn't edit..)vi settings.ini"
echo "python BoxGenDownloader.py"
echo "pleasee enjoy!"
