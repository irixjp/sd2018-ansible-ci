#!/bin/sh

set -e
cd `dirname $0`

ansible-playbook test.yml

#
# [EOF]
#
