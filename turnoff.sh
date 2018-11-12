#!/bin/bash

stty -F /dev/ttyUSB0 9600 raw -echo -echoe -echok -echoctl -echoke
cec-ctl --to=5  --user-control-pressed=ui-cmd=108
/bin/echo -e -n 'ka 01 00\r' > /dev/ttyUSB0
