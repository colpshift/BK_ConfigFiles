#!/bin/sh
#
## colps default apps ubuntu
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
calendar
thunderbird
notion
pomodoro
whatsapp web
discord

### office
libreoffice
evince
qpdfview
xmind
document scanner

### internet
brave
firefox
chrome
edge
zoom

### Audio
Audacious
Spotify
Shortwave

### Video
VLC Media Player
Cheese
MPV
Blender
Stremio
Youtube
Disney
Netflix

### Image
flameshot
gimp
eog
inkscape
drawio
cmatrix

### code
MySQL Workbench
MongoDB Compass
gedit
gitHub CLI # https://github.com/cli/cli/blob/trunk/docs/install_linux.md
github desktop
vim
neovim
git
onefetch
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

### utilities
deja dup / timeshift
fastfetch
tweaks
gdebi
nala
netselect # https://packages.debian.org/stable/net/netselect
stacer
synaptics
htop
btop
preload
tlp / tlp-rdw
imwheel # configure mouse button

### terminal
kitty
duf # https://github.com/muesli/duf/releases/download/v0.6.0/duf_0.6.0_linux_amd64.deb
fasd
highlight
# rust apps
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
# plugins fish
# https://github.com/jorgebucaran/fisher
# https://github.com/jorgebucaran/awsm.fish#readme
fisher
z for fish       # https://github.com/jethrokuan/z
fzf.fish         # https://github.com/jethrokuan/fzf
autopairs        # https://github.com/jorgebucaran/autopair.fish
tide prompt      # https://github.com/IlanCosman/tide
spacefish prompt # https://github.com/matchai/spacefish
## prompt fish
# https://ohmyposh.dev/docs/installation/linux
oh my posh
powerlevel10k_rainbow.omp.json # theme

### gnome extensions
"Astra Monitor" by Astra
"Bubblemail" by Razer
"Caffeine" by Patapon
"Lock Keys" by vaina
"OpenWeather Refined" by Penquin
"Transparent Top Bar" by fpix
#
"BackSlide" by p91paul
"CPU Power Manager" by martin31821
"Sound Input & Output Device Chooser" by kgshank
"Vitals" by corecoding
"Dash to Dock" by michele_g
"Compact Quick Settings" by MarioSanchez
