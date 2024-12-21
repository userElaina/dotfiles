sudo vim /etc/pacman.d/mirrorlist
sudo vim /etc/hosts
sudo vim /etc/resolv.conf

sudo pacman -Syyu
sudo pacman -Syu sof-firmware alsa-firmware alsa-ucm-conf
sudo pacman -Syu ntfs-3g
sudo pacman -Syu adobe-source-han-serif-cn-fonts wqy-zenhei
sudo pacman -Syu noto-fonts-cjk noto-fonts-emoji noto-fonts-extra
sudo pacman -Syu firefox chromium
sudo pacman -Syu ark
sudo pacman -Syu p7zip unrar unarchiver lzop lrzip
sudo pacman -Syu packagekit-qt5 packagekit appstream-qt appstream
sudo pacman -Syu gwenview
sudo pacman -Syu git wget kate bind
sudo pacman -Syu yay

# Intel
sudo pacman -Syu mesa lib32-mesa vulkan-intel lib32-vulkan-intel
# AMD
sudo pacman -Syu mesa lib32-mesa xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon libva-mesa-driver lib32-libva-mesa-driver mesa-vdpau lib32-mesa-vdpau
# NVIDIA
sudo pacman -Syu nvidia nvidia-settings lib32-nvidia-utils

sudo pacman -Syu fcitx5-im fcitx5-chinese-addons fcitx5-anthy fcitx5-pinyin-zhwiki fcitx5-material-color

sudo vim /etc/environment
sudo vim /etc/profile

mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm ~/miniconda3/miniconda.sh
source ~/miniconda3/bin/activate
conda init --all

vim ~/.zshrc
