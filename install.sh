#!/usr/bin/env bash
DOTFILES_DIR="$(dirname "$(realpath "$0")")"

ln -sf "$DOTFILES_DIR/sway/config" ~/.config/sway/config
mkdir -p ~/.config/wofi
ln -sf "$DOTFILES_DIR/wofi/style.css" ~/.config/wofi/style.css
mkdir -p ~/.config/foot
ln -sf "$DOTFILES_DIR/foot/foot.ini" ~/.config/foot/foot.ini
mkdir -p ~/.config/i3status
ln -sf "$DOTFILES_DIR/i3status/config" ~/.config/i3status/config
mkdir -p ~/.local/bin
ln -sf "$DOTFILES_DIR/bin/screenshot.sh" ~/.local/bin/screenshot.sh
ln -sf "$DOTFILES_DIR/.bashrc" ~/.bashrc
ln -sf "$DOTFILES_DIR/.profile" ~/.profile

echo "Dotfiles aplicados com sucesso."
