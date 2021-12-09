#!/bin/bash
wmctrl -s 1
nohup thunderbird --new-window https://askubuntu.com/ --profile-directory="Person 0" &
