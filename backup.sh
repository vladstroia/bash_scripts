
sleep 5s 

notify-send -u critical "Starting backup to NAS"


rsync -azP -e "ssh -p 2000" ~/Documents/ pi@78.96.122.51:/home/pi/usb_drive/backups/laptop_vlad/docs
rsync -azP -e "ssh -p 2000" ~/prelucram/ pi@78.96.122.51:/home/pi/usb_drive/backups/laptop_vlad/prelucram
rsync -azP -e "ssh -p 2000" ~/bin/ pi@78.96.122.51:/home/pi/usb_drive/backups/laptop_vlad/bin

