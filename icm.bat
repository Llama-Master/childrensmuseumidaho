cd %userprofile%\Desktop\icm-rocketscan
start /MIN nodemon 	
timeout 20
start msedge --kiosk http://localhost:3000 --edge-kiosk-type=fullscreen