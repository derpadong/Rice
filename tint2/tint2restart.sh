#!/bin/bash
(killall -e tint2) &
(killall -e perl /usr/share/volwheel/volwheel) &
(sleep 1s && tint2) & 
(sleep 2s && /usr/bin/volwheel) & 
(sleep 5s && exit )
