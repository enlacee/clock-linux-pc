#!/bin/bash
echo "=============================="
echo "Executing The beep"
echo "File: $0"
echo "=============================="
echo "Script begin: $(date '+%H:%M:%S')"

# Note: It's required put the absolute path for this clock work!
/usr/bin/play /home/anb/sites/anibal/local.anibalcopitan.com/projects/clock-linux-pc/beep.mp3

echo "Script end: $(date '+%H:%M:%S')"
