#!/usr/bin/env bash
set -e
mkdir -p files/libs
curl -L -o files/libs/video.min.js https://cdn.jsdelivr.net/npm/video.js@8.6.1/dist/video.min.js
curl -L -o files/libs/video-js.min.css https://cdn.jsdelivr.net/npm/video.js@8.6.1/dist/video-js.min.css
curl -L -o files/libs/videojs.ads.min.js https://cdnjs.cloudflare.com/ajax/libs/videojs-contrib-ads/7.2.1/videojs.ads.min.js
curl -L -o files/libs/videojs.ima.min.js https://cdnjs.cloudflare.com/ajax/libs/videojs-ima/1.12.0/videojs.ima.min.js
curl -L -o files/libs/videojs.ima.css https://cdnjs.cloudflare.com/ajax/libs/videojs-ima/1.12.0/videojs.ima.css
curl -L -o files/libs/sdkloader.js https://imasdk.googleapis.com/js/sdkloader.js