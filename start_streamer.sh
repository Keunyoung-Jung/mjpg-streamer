mjpg_streamer -i "input_uvc.so -r 1920x1080 -d /dev/video0" -o "output_http.so -p 8090 -w /usr/local/share/mjpg-streamer/www/"
