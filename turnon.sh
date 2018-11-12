#! /bin/bash

echo -e -n 'ka 01 01\r' > /dev/ttyUSB0
cec-ctl --to=5  --user-control-pressed=ui-cmd=109
echo -e -n 'xb 01 91\r' > /dev/ttyUSB0
echo -e -n 'xb 01 90\r' > /dev/ttyUSB0

