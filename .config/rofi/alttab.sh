#!/bin/bash
rofi -show window \
     -window-thumbnail \
     -show-icons \
     -theme sidetab \
     -window-format '{t}' \
     -kb-accept-entry "!Alt-Tab,!Alt+Alt_L"\
     -kb-row-down "Alt+Tab,Return"
