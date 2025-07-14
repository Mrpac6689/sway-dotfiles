# Michel Sway Dotfiles

Configurações minimalistas e funcionais para uso com Sway no Arch Linux.
Experiência de utilização como alternativa ao KDE Plasma

## Instalação

### Pré-requisitos no Arch Linux

Instale os pacotes essenciais com:

```bash
sudo pacman -S sway foot wmenu i3status wl-clipboard grim slurp mako brightnessctl wofi qt5ct qt6ct kvantum-qt5 kvantum-qt6
```

Esses pacotes incluem:
- `sway`: o window manager
- `foot`: terminal leve para Wayland
- `wmenu`: lançador minimalista (alternativa ao rofi/wofi)
- `i3status`: barra de status leve e compatível
- `grim + slurp`: captura de tela com seleção
- `wl-clipboard`: integração com clipboard
- `mako`: notificações no Wayland
- `brightnessctl`: controle de brilho
- `wofi`: lançador gráfico opcional com tema escuro
- `qt5ct/qt6ct + kvantum`: controle de aparência dos apps Qt no Sway

### Aplicando os dotfiles

```bash
git clone https://github.com/SEU_USUARIO/michel-sway-dotfiles.git ~/.config/michel-sway
cd ~/.config/michel-sway
./install.sh
```

## Funcionalidades

- Teclado ABNT2
- Wmenu como lançador (Mod+d)
- Screenshot com grim/slurp/wl-copy (Mod+Shift+s)
- i3status com ambiente limpo
- Tema escuro no Wofi
- Terminal Foot com fonte aumentada
