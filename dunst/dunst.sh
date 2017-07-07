#!/bin/bash
(killall -e dunst) &
(sleep 1s && dunst) &  
(sleep 5s && exit )
