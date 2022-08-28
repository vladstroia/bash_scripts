#!/bin/bash    


rsync -azP -e "ssh -p 2000" "$1" pi@78.96.122.51:/home/pi/usb_drive/backups/
