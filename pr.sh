#!/bin/bash
i=0;
fname="pr.sh"
while [ $i -lt 10 ]; do
dd if=$fname of=${fname}-$(date +%H-%M-%S)-copy;
sleep 3
let i=i+1
done
