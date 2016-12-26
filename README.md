## **mat231228/spotify-streamer** 

A docker container to stream a [Spotify](https://www.spotify.com) instance on a LAN.

### **Features:**

* Debian based container with the official Spotify package
* Runs as a normal user (in the [docker group](http://docs.docker.com/installation/ubuntulinux/#giving-non-root-access))
* Uses a volume container for persistent config and cache
