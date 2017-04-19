# nanopc

1. Change hostname at the files
- /etc/hostname 
- /etc/hosts
2. Update the package to OS
- apt-get install update
- apt-get install ssh git screen cscope
- Set default editor: sudo update-alternatives --config editor
- sudo apt-get install -y isc-dhcp-server xinetd tftpd-hpa wget apache2
3. Streaming the video 
- apt-get install make libjpeg-dev libv4l-dev
- Refer at site: https://www.acmesystems.it/video_streaming
4. Set default INTERFACE
- /etc/default/isc-dhcp-server INTERFACE="wlan0"

#
--HuyLe (anhhuy@live.com)
