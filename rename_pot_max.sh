#!/bin/bash

files=$(find . -iname "*Whatsapp*" -type f)
i=1

for f in $files; do
    mv "$f" "freq_sweep_pot_max_$i.jpeg"
    $i=$i+1
done
