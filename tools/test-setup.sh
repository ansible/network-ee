#!/bin/bash

# NOTE(pabelanger): Default to pip3, when possible this is becaue python2
# support is EOL.
PIP=$(command -v pip3) || PIP=$(command -v pip2)

# NOTE(pabelanger): Tox on centos-7 is old, so upgrade it across all distros
# to the latest version
sudo $PIP install -U tox
