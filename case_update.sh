#!/bin/bash
wget http://git.chunyu.mobi/python/public_scripts/raw/master/case.py
sudo cp case.py /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/unittest/case.py
sudo rm /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/unittest/case.pyc