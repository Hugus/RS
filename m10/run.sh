rtl_fm -f 434.100M -M fm -s 48k -l 0 -E dc | sox -r 48k -t raw -e s -b 16 -c 1 -V1 - -t wav - highpass 20 lowpass 6000 | ./m10ptu -vv -c
