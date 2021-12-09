rm -r /run/user/1000/gvfs/ftp:host=flowprint.ro/app/*
echo "deleted old files from server"


cd ~/Documents/programe/proj_flowprint/flowprint

echo "cd into flowprint dir"

cp -r app.js package-lock.json package.json uploads/ routes/ views/ public/ bin/ /run/user/1000/gvfs/ftp:host=flowprint.ro/app/
echo "copied new files to server"
