#!/bin/bash

files=$(find . -iname "*Whatsapp*" -type f)
i=1

echo $files

#for f in $files; do
#    mv "$f" "freq_sweep_pot_mid_$i.jpeg"
#    (($i++))
#done
