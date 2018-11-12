#!/bin/bash

counter=1

while [ $counter -le 256 ]
do
   cec-ctl -s --to=5 --vendor-remote-button-down=rc-code=$counter
   ((counter++))
done

echo done
