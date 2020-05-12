#! /bin/bash

#inotify to monitor the file systems

sudo apt install inotify-tools

mkdir -p temp/NewFolder
inotifywait -m temp/NewFolder
