sed -i 's/"exited_cleanly":false/"exited_cleanly":true/' /home/pi/.config/chromium/De
fault/Preferences
sed -i 's/"exit_type":"Crashed"/"exit_type":"Normal"/' /home/pi/.config/chromium/Defa
ult/Preferences
/usr/bin/chromium-browser --user-agent='Mozilla/5.0 (X11; CrOS armv7l 12607.82.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.123 Safari/537.36' --start-fullscreen --autoplay-policy=no-user-gesture-required --check-for-update-interval=157680000 --kiosk --noerrdialogs --disable-infobars --disable-session-crashed-bubble --hide-crash-restore-bubble --disable-restore-session-state --incognito /home/pi/p/alarmclock/src/index.html
