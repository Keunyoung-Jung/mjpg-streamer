sudo -S apt-get install git
sudo -S apt-get install gcc g++
sudo -S apt-get install cmake python-pil python3-pil libjpeg-dev build-essential
git clone https://github.com/jacksonliam/mjpg-streamer.git
cd mjpg-streamer-experimental
make CMAKE_BUILD_TYPE=Debug
sudo make install

