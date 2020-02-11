#!/bin/bash
md5deep -r /media/*/ | awk '{ print $1 }' > fileCheck.txt
