#!/bin/bash

#cat sounding* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '71926|CAPE|Precip' > df2017_2.csv
