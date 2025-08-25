#!/bin/sh
#
## ubuntu
#

### reduce swappiness
cat /proc/sys/vm/swappiness
swappiness=10

### configuration
sudo apt install libfuse2t64
sudo apt install ubuntu-restricted-extras

### AI
Copilot Dekstop
Gemini Desktop

### Pin
notion
notion-calendar
notion-mail
todoist
pomodoro
whatsapp web
discord
signal

### office
onlyoffice
xmind

### internet
firefox
chrome
edge
Qutebrowser
zoom

### Audio
Audacious
Spotify
Shortwave
Pavucontrol
# settings for sound 7.1 https://www.youtube.com/watch?v=F-NeDFRDFCI

### Video
VLC Media Player
Cheese
MPV
Blender
Stremio

### Image
gradia
gimp
inkscape
drawio
cmatrix

### code
docker
MySQL Workbench
MongoDB Compass
gedit
gitHub CLI # https://github.com/cli/cli/blob/trunk/docs/install_linux.md
github desktop
vim
neovim
git
onefetch
git
lazyvim
lazygit
vscode
nodejs
python
rust
go

### Security
bitwarden
seahorse
ufw/gufw
torbrowser

### utilities
deja dup / timeshift
fastfetch
netselect # https://packages.debian.org/stable/net/netselect
stacer
synaptics
neohtop
htop
btop
preload
cheat https://github.com/cheat/cheat
acpi
tlp
tlpui # flatpak install flathub com.github.d4nj1.tlpui
# battery optimization
# edit /etc/tlp.conf
# START_CHARGE_THRESH_BAT0=75
# STOP_CHARGE_THRESH_BAT0=80

### terminal
# default terminal apps
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /home/colps/.local/bin/kitty 100
sudo update-alternatives --config x-terminal-emulator
sudo update-alternatives --install /usr/bin/editor editor /home/colps/.local/bin/nvim 100
sudo update-alternatives --config editor
sudo update-alternatives --install /usr/bin/x-www-browser x-www-browser /snap/bin/opera 100
sudo update-alternatives --config x-www-browser
#
warp
kitty
duf # https://github.com/muesli/duf/releases/download/v0.6.0/duf_0.6.0_linux_amd64.deb
fasd
highlight
atool
fontforge
jq
stow
# rust apps
sudo apt-get install libssl-dev
cargo-update
du-dust  # du
ripgrep  # grep
procs    # ps
bat      # cat
fd-find  # find
gping    # ping
exa      # ls
broot    # tree
starship # prompt # https://starship.rs/

### shell zsh
zsh
fzf
fzf-tab
# plugins zsh
oh my zsh # https://github.com/ohmyzsh/ohmyzsh
command-not-found
zsh-completions
zsh-autosuggestions
zsh-history-substring-search
zsh-syntax-highlighting
zsh-interactive-cd
zsh-vi-mode

### shell fish
fish # https://fishshell.com/
# plugin Manager
fisher # https://github.com/jorgebucaran/fisher
# filsher plugins          # https://github.com/jorgebucaran/awsm.fish#readme
jethrokuan/z               # https://github.com/jethrokuan/z
jorgebucaran/autopair.fish # https://github.com/jorgebucaran/autopair.fish
patrickf1/fzf.fish         # https://github.com/PatrickF1/fzf.fish
nickeb96/puffer-fish       # https://github.com/nickeb96/puffer-fish
ilanCosman/tide@v6         # https://github.com/IlanCosman/tide

### gnome
#
extensions
Tweak
gnome-browser-connector
# extensions
#
Bubblemail - by Razer
Caffeine - by eon
Lock_Keys - by kazimieras.vaina
Pomodoro - by kamilprusko
SimpleWeather - by Roman Lefler
Tiling_Shell - by domferr
Transparent_Top_Bar - by Gonzague
Workspaces_indicator - by open apps by Favo02
