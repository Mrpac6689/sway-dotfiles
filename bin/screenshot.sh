#!/bin/bash
grim -g "$(slurp)" - | wl-copy && notify-send "📸 Captura copiada para o clipboard!"
