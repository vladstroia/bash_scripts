
#!/bin/bash

# open web interface for azure and rasp syncthing
cd ~/.ssh
ssh -i vlad-linux-azure_key.pem -N -L 9090:127.0.0.1:8384  azureuser@docs.prelucram.ro &
ssh -N -L 9091:127.0.0.1:8384  pi@home.prelucram.ro -p 2000 &
# echo "ssh -N -L 9091:127.0.0.1:8384  pi@home.prelucram.ro"
chromium-browser http://localhost:9090 &
chromium-browser http://localhost:9091 &


