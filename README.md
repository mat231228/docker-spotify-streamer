## **spotify-streamer**

A docker container to stream a [Spotify](https://www.spotify.com) instance on a LAN.

### **Features:**

* Based on [matl/x11-novnc](https://hub.docker.com/r/matl/x11-novnc/)
* Contains the official Spotify package
* Runs as a normal user
* Uses a volume for persistent config and cache (directory must be owned by user 1001:29)
* Streams pulseaudio output at http://ip_addr:8081/pc.mp3 (thanks to djmaze/spotify-stream.sh)
