## **!!! WIP !!!**

## **mat231228/spotify-streamer**

A docker container to stream a [Spotify](https://www.spotify.com) instance on a LAN.

### **Features:**

* Based on toastie/x11-novnc
* Official Spotify package
* Runs spotify as a normal user
* Uses a volume for persistent config and cache (directory must be owned by user 1001:29)
* Sends pulseaudio output to LAN as compressed stream
