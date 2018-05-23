#usr/bin/env bash
echo -e "\xFD\x03\x55\x55\x$1\x60\xDF" > /dev/ttyUSB0
