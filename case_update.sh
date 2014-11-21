#!/bin/bash

smart_update.py -f Django==1.3.4-dev
# 或者:
# ENV/bin/smart_update.py -f Django==1.3.4-dev

# 如何查看当前的case.py文件的路径
python -c "from unittest import case; print case.__file__;"

curl -o case.py http://git.chunyu.mobi/python/public_scripts/raw/master/case.py
sudo cp case.py /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/unittest/case.py
sudo rm /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/unittest/case.pyc