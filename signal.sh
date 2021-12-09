#!/bin/bash
wmctrl -s 2
nohup signal-desktop --new-window https://askubuntu.com/ --profile-directory="Person 0" &
