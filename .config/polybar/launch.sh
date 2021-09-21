#!/bin/bash

killall polybar
sleep 1
polybar -c ~/.config/polybar/config -q top &
polybar -c ~/.config/polybar/config -q bottom &

