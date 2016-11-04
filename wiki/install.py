#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Author: Jesús Arroyo
# Date: November 2016
# License: GPL 2

import zipfile

from stat import S_IEXEC
from os import chmod, stat, walk
from os.path import join, expanduser, basename

# Python 2-3 compat
try:
    input = raw_input
except:
    pass

filename = input('Insert the zip filename: ')
homedir = expanduser('~')

try:
    # Unzip all
    with zipfile.ZipFile(filename) as f:
        f.extractall(homedir)
except Exception as e:
    print(str(e))
else:
    # Function "extractall" does not apply the file status
    # This loop adds the execution status to all bin/* and ivl/* files
    for root, dirs, files in walk(join(homedir, '.apio')):
        for f in files:
            if basename(root) == 'bin' or basename(root) == 'ivl':
                # Inside a bin/ivl dir
                path = join(root, f)
                chmod(path, stat(path).st_mode | S_IEXEC)
    print('Success: .apio dir updated!')
