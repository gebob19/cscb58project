xxd -b -c1 $1.bmp | cut -d" " -f2 | tr -d "\n" | tail -c 19200 > $1.binary.txt