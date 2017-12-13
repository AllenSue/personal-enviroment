# from unity to gnome

sudo apt install gnome

sudo apt-get -y --auto-remove purge unity
sudo apt-get -y --auto-remove purge unity-common
sudo apt-get -y --auto-remove purge unity-lens*
sudo apt-get -y --auto-remove purge unity-services
sudo apt-get -y --auto-remove purge unity-asset-pool

# gnome themes

ARC:
https://github.com/horst3180/arc-theme

# gnome extensions

no top left corner
dash to panel

# wallpapers

what ever you like

# Chinese input

sogou:
use baidu search

# change default language to English

sudo vim /etc/default/locale

LANG="en_US.UTF-8"
LANGUAGE="en_US:en"

NOTE:need reboot

# install gnu-emacs and up to spacemacs

need apt install:
ycmd
global

should change when get symbol void error:
file:layers/+completion/helm/package.el
-     ;; (add-hook 'helm-mode-hook 'simpler-helm-bookmark-keybindings)
+     (with-eval-after-load 'helm-mode-hook
+       (simpler-helm-bookmark-keybindings))

install ycmd-server(see details at: https://github.com/Valloric/ycmd):
git clone https://github.com/Valloric/ycmd ~/.ycmd
git submodule update --init --recursive
./build.py --all

then follow layer help doc
