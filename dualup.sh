#!/bin/bash
# just a tiny script to make my LG DualUp display work reasonable
# with my Linux phones
wlr-randr --output DP-1 --custom-mode 1920x2160
wlr-randr --output DSI-1 --off
