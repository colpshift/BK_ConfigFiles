#!/bin/sh
#
## Fedora
#

### Pin
#
notion
notion mail
notion calendar
todoist

### Collaboration
#
whatsapp web
discord
signal
zoom

### office
#
evince
drawio
onlyoffice
xmind

### internet
#
chrome
edge
firefox

### Audio
#
audacious
spotify
shortwave

### Video
#
VLC Media Player
MPV
blender
Stremio
Videos

### Image
#
gimp
inkscape
document scanner
camera
image viewer

### code
#
MySQL
MySQL Workbench
MongoDB
MongoDB Compass
PostgreSQL
gedit
gitHub CLI # https://github.com/cli/cli/blob/trunk/docs/install_linux.md
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
ruby
ruby-devel
make
automake
gcc
gcc-c++
kernel-devel
group install development-tools

### Security
#
bitwarden
warsaw https://cloud.gastecnologia.com.br/bb/downloads/ws/warsaw_setup64.rpm
Tor Browser

### utilities
#
bleachbit
deja dup
fastfetch
neohtop

### terminal
#
warp
kitty
duf # https://github.com/muesli/duf/releases/download/v0.6.0/duf_0.6.0_linux_amd64.deb
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
htop
btop
starship
fzf

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
fzf.fish         # https://github.com/PatrickF1/fzf.fish?tab=readme-ov-file
autopairs        # https://github.com/jorgebucaran/autopair.fish
tide prompt      # https://github.com/IlanCosman/tide
spacefish prompt # https://github.com/matchai/spacefish

### gnome
#
extensions
Tweak
# extensions
#
'Caffeine' by eon
'Dash to Dock' by michele_g
'Lock Keys' by kazimieras.vaina
'Tiling Shell' by domferr
'Workspaces indicator' by open apps by Favo02
'Transparent Top Bar (Adjustable transparency)' by Gonzague

#
'Bubblemail' by Razer
'OpenWeather' by skrewball
'Pano' - Clipboard Manager by alperenelhan
'Vitals' by corecoding

### Things to do After Installing
#
# 0. Check de best dns servers
namebench.py
#
# 1. Configure DNF for Faster Downloads of Packages
sudo nvim /etc/dnf/dnf.conf
max_parallel_downloads=10
fastestmirror=true
deltarpm=true
#
# 2. Update the System
sudo dnf update
#
# 3. Enable RPM Fusion Repository
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
#
# 4. Adding the Flathub Repository
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#
# 5. Install Multimedia Plugins
sudo dnf install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-libav --exclude=gstreamer1-plugins-bad-free-devel
sudo dnf install lame\* --exclude=lame-devel
sudo dnf group upgrade --with-optional Multimedia
#
# 6. Change Hostname After Installation
sudo hostnamectl set-hostname "New_Custom_Name"
#
# 7. Install Gnome Tweaks and Extensions App
sudo dnf install gnome-tweaks gnome-extensions-app
#
# 8. Enable Minimize Button
#
# 9. Tweak Privacy Settings
#
# 10. Screen Lock and Power Settings
#
# 11. Use Night Light Settings
#
# 12. Sort Folder before files in Nautilus File Manager
#
# 13. Automatically Delete Trash Content
#
# 14. Set the Power Profiles
#
# 15. Enable Disable the Animation effect for a faster response
#
# 16 ### reduce swappiness
cat /proc/sys/vm/swappiness
swappiness=10
