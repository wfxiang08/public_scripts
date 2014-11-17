#!/bin/bash

smart_update.py -f Django==1.3.4-dev
# 或者:
# ENV/bin/smart_update.py -f Django==1.3.4-dev

curl -o case.py http://git.chunyu.mobi/python/public_scripts/raw/master/case.py
sudo cp case.py /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/unittest/case.py
sudo rm /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/unittest/case.pyc